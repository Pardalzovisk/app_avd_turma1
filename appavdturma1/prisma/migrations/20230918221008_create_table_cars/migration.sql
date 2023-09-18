-- CreateTable
CREATE TABLE "carros" (
    "id" TEXT NOT NULL,
    "car_model" TEXT NOT NULL,
    "car_brand" TEXT NOT NULL,
    "year_of_manufacture" TEXT NOT NULL,
    "model_year" TEXT NOT NULL,
    "car_color" TEXT NOT NULL,
    "chassis" TEXT NOT NULL,

    CONSTRAINT "carros_pkey" PRIMARY KEY ("id")
);
