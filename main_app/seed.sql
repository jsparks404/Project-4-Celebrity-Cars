TRUNCATE TABLE main_app_celebrity CASCADE;


ALTER SEQUENCE main_app_celebrity_id_seq RESTART WITH 1;
ALTER SEQUENCE main_app_car_id_seq RESTART WITH 1;

INSERT INTO main_app_celebrity(name, img, dob, job) VALUES ('Jay Leno', 'https://yt3.ggpht.com/9LPyL0B0CEQpyBjVB_d7zOv_zurcIV1xmThZtvTtNmHeh1dCRbsDkDe24sTrWkDziU1teNf0=s900-c-k-c0x00ffffff-no-rj', '4/28/1950', 'Television Host');
INSERT INTO main_app_celebrity(name, img, dob, job) VALUES ('Gordon Ramsay', 'https://www.grandcentralpublishing.com/wp-content/uploads/2017/06/GR.jpg?resize=500%2C700', '11/08/1966', 'Chef');
INSERT INTO main_app_celebrity(name, img, dob, job) VALUES ('Jeremy Clarkson', 'https://m.media-amazon.com/images/M/MV5BMTk4Mjk3NTAzOF5BMl5BanBnXkFtZTgwMDAwOTA4MDI@._V1_UY1200_CR85,0,630,1200_AL_.jpg', '4/11/1960', 'Broadcaster');
INSERT INTO main_app_celebrity(name, img, dob, job) VALUES ('Lewis Hamilton', 'https://i.dawn.com/primary/2022/07/10193721ecb897e.jpg', '1/07/1985', 'Formula 1 Driver');
INSERT INTO main_app_celebrity(name, img, dob, job) VALUES ('James Hetfield', 'https://nationaltoday.com/wp-content/uploads/2022/07/13-James-Hetfield-640x514.jpg', '8/03/1963', 'Musician');
INSERT INTO main_app_celebrity(name, img, dob, job) VALUES ('Rowan Atkinson', 'https://www.onthisday.com/images/people/rowan-atkinson-medium.jpg', '1/06/1955', 'Actor');
INSERT INTO main_app_celebrity(name, img, dob, job) VALUES ('Arnold Schwarzenegger', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Arnold_Schwarzenegger_by_Gage_Skidmore_4.jpg/640px-Arnold_Schwarzenegger_by_Gage_Skidmore_4.jpg', '7/30/1947', 'Actor')


-- Jay Leno 1
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('1986', 'Lamborghini', 'Countach', '.', '5.2L', 'Naturally Aspirated', 'V12', '455', '369 Lb-Ft', 1, 'https://images.drive.com.au/driveau/image/upload/c_fill,f_auto,g_auto,h_674,q_auto:eco,w_1200/cms/uploads/3FJsVkNTRGYsdU7gSp8c');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('1909', 'Stanley Steamer', '.', '.', '.', '.', 'Steam Engine', '20', '.', 1, 'https://www.goldeagle.com/wp-content/uploads/2014/03/Jay-lenos-garage-1906_StanleySteamer_VanderbiltCupRacer-gallery-1-min-1280x720.png');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('2017', 'Ford', 'GT', '.', '3.5L', 'Twin Turbo', 'V6', '650', '550 Lb-Ft', 1, 'https://cdn.motor1.com/images/mgl/K0L2q/s1/jay-leno-2017-ford-gt.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('2005', 'Mercedes', 'SLR McLaren', '.', '5.4L', 'Supercharged', 'V8', '617', '575 Lb-Ft', 1, 'https://www.carsfellow.com/wp-content/uploads/2019/04/Jay-Leno-Mercedes-Benz-SLR-McLaren.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('1955', 'Mercedes', '300sl', 'Gullwing', '3.0L', 'Naturally Aspirated', 'I6', '215', '203 Lb-Ft', 1, 'https://hips.hearstapps.com/autoweek/assets/s3fs-public/Untitled-1_150.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('1967', 'Lamborghini', 'Miura', 'P400', '3.9L', 'Naturally Aspirated', 'V12', '350', '271 Lb-Ft', 1, 'https://cdn.carbuzz.com/gallery-images/original/75000/700/75742.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('2010', 'Koenigsegg', 'CCXR', 'Trevita', '4.8L', 'Twin Supercharged', 'V8', '1018', '782 Lb-Ft', 1, 'https://cdn.motor-junkie.com/wp-content/uploads/2022/03/jay-leno-with-koenigsegg-ccxr.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('1994', 'McLaren', 'F1', '.', '6.1L', 'Naturally Aspirated', 'V12', '627', '479 Lb-Ft', 1, 'https://cdn.fstoppers.com/styles/full/s3/photos/2019/12/cf98f1fae336c0309bf946ad132ea2aa.jpg?itok=BNgdlW9Z');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('1934', 'Duesenberg', 'Walker', 'Coupe', '6.9L', 'Naturally Aspirated', 'I8', '265', '374 Lb-Ft', 1, 'https://cdn.carbuzz.com/gallery-images/1600/771000/400/771418.jpg');

-- Gordon Ramsay 2
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('2000', 'Ferrari', '500 Maranello', '.', '5.5L', 'Naturally Aspirated', 'V12', '485', '440 Lb-Ft', 2, 'https://media.gq-magazine.co.uk/photos/5fa42f92f5155deda4cb09ce/master/w_1920,h_1280,c_limit/GettyImages-1278440408.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('2014', 'Porsche', '918', 'Spyder', '4.6L', 'Naturally Aspirated', 'V8 Hybrid', '875', '944 Lb-Ft', 2, 'https://staticc.sportskeeda.com/editor/2022/07/d60cd-16567508365799.png');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('2016', 'Ferrari', 'LaFerrai', 'Aperta', '6.3L', 'Naturally Aspirated', 'V12 Hybrid', '949', '664 Lb-Ft', 2, 'https://i.dailymail.co.uk/i/pix/2016/11/21/16/3A9FB41700000578-3957696-Gordon_Ramsay_has_taken_delivery_of_the_most_expensive_and_hardc-m-31_1479744014177.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('2019', 'McLaren', 'Senna', '.', '4.0L', 'Twin Turbo', 'V8', '789', '590 Lb-Ft', 2, 'https://media.gq-magazine.co.uk/photos/5fa42f90f5155deda4cb09cc/master/w_1600%2Cc_limit/GettyImages-1160799353.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('2019', 'Ford', 'GT', '.', '3.5L', 'Twin Turbo', 'V6', '650', '550 Lb-Ft', 2, 'https://www.carscoops.com/wp-content/uploads/2020/08/2018-Ford-GT.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('2016', 'Ferrari', 'F12', 'TDF', '6.3L', 'Naturally Aspirated', 'V12', '769', '520 Lb-Ft', 2, 'https://ih0.redbubble.net/image.201850288.9136/flat,800x800,075,f.u3.jpg');

-- Jeremy Clarkson 3
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('2005', 'Ford', 'GT', '.', '5.4L', 'Supercharged', 'V8', '540', '500 Lb-Ft', 3, 'https://cdn.carbuzz.com/gallery-images/original/271000/600/271666.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('.', 'McLaren', '675LT', '.', '3.8L', 'Twin Turbo', 'V8', '666', '516 Lb-Ft', 3, 'https://www.mclarencf.com/imagetag/79/16/l/Used-2016-McLaren-675LT.jpg' );
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('.', 'Lexus', 'LFA', '.', '4.8L', 'Naturally Aspirated', 'V10', '552', '354 Lb-Ft', 3, 'https://preview.redd.it/yukqpl8vd4z41.jpg?auto=webp&s=70cdb96a6f6ca05ec99d6ad49b13de5091400579');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('.', 'Mercedes', 'SLS', 'Roadster', '6.2L', 'Naturally Aspirated', 'V8', '583', '480 Lb-Ft', 3, 'https://f7432d8eadcf865aa9d9-9c672a3a4ecaaacdf2fee3b3e6fd2716.ssl.cf3.rackcdn.com/C2299/U8599/IMG_41104-large.jpg' );
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('.', 'Aston Martin', 'Virage', '.', '6.0L', 'Naturally Aspirated', 'V12', '490', '420 Lb-Ft', 3, 'https://cdn.motor1.com/images/mgl/Q92OY/s3/aston-martin-virage.jpg');

-- Lewis Hamilton 4
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('.', 'Ferrari', 'LaFerrari', '.', '6.3L', 'Naturally Aspirated', 'V12 Hybrid', '949', '663 Lb-Ft', 4, 'https://cdn-wp.thesportsrush.com/2022/06/10de31fa-untitled-design-54.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('.', 'Pagani', 'Zonda', '760LH', '7.3L', 'Naturally Aspirated', 'V12', '750', '574 Lb-Ft', 4, 'https://images.cdn.circlesix.co/image/2/1200/700/5/uploads/posts/2018/07/e8dfbab5bf2ddd2ce6910da13f3a90c4.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('.', 'McLaren', 'P1', '.', '3.8L', 'Twin Turbo', 'V8 Hybrid', '903', '664 Lb-Ft', 4, 'https://assets.gqindia.com/photos/60d5d39a7829f66368dd3608/master/pass/top-image-01%20(28).jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('1966', 'Shelby', '427 Cobra', '.', '7.0L', 'Naturally Aspirated', 'V8', '360', '419 Lb-Ft', 4, 'https://media.gq-magazine.co.uk/photos/5eb9196bdb385df92accf110/master/w_1920,h_1280,c_limit/20200511-hamilton-06.jpg');

-- James Hetfield 5
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('1934', 'Packard', '"Aquarius"', '.', '6.2L', 'Naturally Aspirated', 'V8', '430', '425 Lb-ft', 5, 'https://robbreport.com/wp-content/uploads/2020/01/hetfield02.jpg?w=800');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('1936', 'Auburn', 'Speedster "Slowburn"', '.', '5.7L', 'Naturally Aspirated', 'V8', '350', '405 Lb-Ft', 5, 'https://kustomrama.com/w/images/thumb/b/b8/James-hetfield-slow-burn2.jpg/400px-James-hetfield-slow-burn2.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('1948', 'Jaguar', '"Black Pearl"', '.', '5.0L', 'Naturally Aspirated', 'V8', '375', '.', 5, 'https://www.jaguarforums.com/wp-content/uploads/2018/09/blackpearl_01_2500.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('1956', 'Ford', 'F100 "Str8 Edge"', '.', '7.4L', 'Naturally Aspirated', 'V8', '.', '.', 5, 'https://www.f150online.com/wp-content/uploads/2020/02/GEVC7106.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('1937', 'Lincoln', 'Zephyr "Voodoo Priest"', '.', '.', 'Naturally Aspirated', 'V12', '.', '.', 5, 'https://kustomrama.com/w/images/thumb/3/3b/James-hetfield-1937-lincoln-zephyr.jpg/400px-James-hetfield-1937-lincoln-zephyr.jpg');

-- Rowan Atkinson 6
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('1997', 'Mclaren', 'F1', '.', '6.1L', 'Naturally Aspirated', 'V12', '627', '479 Lb-Ft', 6, 'https://car-images.bauersecure.com/wp-images/10770/0000000001atkinsonf1.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('2011', 'Rolls Royce', 'Phantom', 'Drophead', '6.75L', 'Naturally Aspirated', 'V12', '453', '531 Lb_Ft', 6, 'https://cdn.images.express.co.uk/img/dynamic/24/590x/Rowan-Atkinson-car-collection-mclaren-f1-supercar-Rolls-Royce-1533849.jpg?r=1639314345780');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('2002', 'Honda', 'NSX', '.', '3.2L', 'Naturally Aspirated', 'V6', '290', '224 Lb-Ft', 6, 'https://www.motorious.com/content/images/2020/02/Acura-NSX-2.jpg');
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES ('1977', 'Aston Martin', 'V8 Vantage', '.', '5.3L', 'Naturally Aspirated', 'V8', '390', '406 Lb-Ft', 6, 'https://media.gq-magazine.co.uk/photos/5f043b7cfcb5fd13a37e5c4e/master/w_1920,h_1280,c_limit/20200706-rowan-cars-12.jpg');



-- Arnold Schwarzenegger 7
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES
INSERT INTO main_app_car(year, make, model, trim, displacement, induction, configuration, hp, torque, celebrity_id, img) VALUES
