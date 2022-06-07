-- CreateTable
CREATE TABLE "message" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "text" TEXT NOT NULL,
    "created_at" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "user_Id" TEXT NOT NULL,
    CONSTRAINT "message_user_Id_fkey" FOREIGN KEY ("user_Id") REFERENCES "users" ("id") ON DELETE RESTRICT ON UPDATE CASCADE
);
