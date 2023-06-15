-- CreateTable
CREATE TABLE "Reputations" (
    "id" SERIAL NOT NULL,
    "telegramId" TEXT NOT NULL,
    "username" TEXT NOT NULL,
    "fullName" TEXT NOT NULL,
    "reputation" INTEGER NOT NULL DEFAULT 0,
    "userAvatar" TEXT NOT NULL,

    CONSTRAINT "Reputations_pkey" PRIMARY KEY ("id")
);
