.class Lcom/movieboxpro/android/db/ReaderDB_AutoMigration_10_11_Impl;
.super Landroidx/room/migration/Migration;
.source "ReaderDB_AutoMigration_10_11_Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0xb

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

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

    .line 19
    const-string v0, "ALTER TABLE `downloadfile` ADD COLUMN `speed` TEXT DEFAULT \'\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string v0, "ALTER TABLE `downloadfile` ADD COLUMN `hls` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "ALTER TABLE `downloadfile` ADD COLUMN `errorMsg` TEXT DEFAULT \'\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string v0, "ALTER TABLE `downloadfile` ADD COLUMN `progress` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
