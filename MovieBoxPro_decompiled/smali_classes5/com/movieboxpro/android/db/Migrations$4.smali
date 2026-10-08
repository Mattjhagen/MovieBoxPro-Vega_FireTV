.class Lcom/movieboxpro/android/db/Migrations$4;
.super Landroidx/room/migration/Migration;
.source "Migrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/db/Migrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startVersion",
            "endVersion"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 44
    const-string v0, "CREATE TABLE IF NOT EXISTS downloadfile (downloadId TEXT PRIMARY KEY NOT NULL,id TEXT ,url TEXT,path TEXT,fileName TEXT,status INTEGER NOT NULL DEFAULT 0,mid TEXT,tid TEXT,season INTEGER NOT NULL DEFAULT 0,episode INTEGER NOT NULL DEFAULT 0,size INTEGER NOT NULL DEFAULT 0, downloadSize INTEGER NOT NULL DEFAULT 0,boxType INTEGER NOT NULL DEFAULT 0,videoName TEXT,poster TEXT,quality TEXT,thumb TEXT,episodeName TEXT,downloadTime INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
