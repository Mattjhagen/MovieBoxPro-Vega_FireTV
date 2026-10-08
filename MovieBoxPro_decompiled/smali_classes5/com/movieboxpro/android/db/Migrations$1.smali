.class Lcom/movieboxpro/android/db/Migrations$1;
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

    .line 13
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

    .line 16
    const-string v0, "alter table \'downloads\' add column \'season\' INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string v0, "alter table \'downloads\' add column \'episode\' INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    const-string v0, "alter table \'downloads\' add column \'box_type\' INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "alter table \'downloads\' add column \'tmfid\' INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string v0, "alter table \'downloads\' add column \'seasonid\' TEXT"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "alter table \'downloads\' add column \'seasontitle\' TEXT"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string v0, "alter table \'downloads\' add column \'seasonthumbs\' TEXT"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    const-string v0, "alter table \'downloads\' add column \'privateid\' TEXT "

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
