.class Lcom/movieboxpro/android/db/Migrations$2;
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

    .line 27
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

    .line 30
    const-string v0, "CREATE TABLE \'subtitle_delay_record\' (\'delaySecond\' INTEGER NOT NULL DEFAULT 0, \'sid\' TEXT NOT NULL DEFAULT \'0\', PRIMARY KEY(\'sid\'))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
