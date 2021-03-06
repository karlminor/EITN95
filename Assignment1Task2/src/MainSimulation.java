import java.io.*;

public class MainSimulation extends GlobalSimulation {

	public static void main(String[] args) throws IOException {
		new MainSimulation().run();
	}

	public void run() {

		Event actEvent;
		State actState = new State();
		insertEvent(ARRIVAL, 0);
		insertEvent(MEASURE, 5);

		while (actState.noMeasurements < 1000) {
			actEvent = eventList.fetchEvent();
			time = actEvent.eventTime;
			actState.treatEvent(actEvent);
		}

		System.out.println(1.0 * actState.accumulatedBuffer / actState.noMeasurements);
		actState.f.close();
	}
}