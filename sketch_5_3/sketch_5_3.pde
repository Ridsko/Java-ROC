size(800,800);
background(255,255,255);

		float eersteLengte = 183;
		float tweedeLengte = 183;
		float gewicht = 95;
		float firstBmi = gewicht / (eersteLengte * tweedeLengte) *10000;
		int bmi = (int)firstBmi;




		String tekst = "\"Met een gewicht van ";
		String tekstt = " kg en een lengte van ";
		String teksttt = " cm, is jouw BMI ";



		System.out.println(tekst + eersteLengte + gewicht + tekstt + eersteLengte + teksttt + bmi + ".\"" );
