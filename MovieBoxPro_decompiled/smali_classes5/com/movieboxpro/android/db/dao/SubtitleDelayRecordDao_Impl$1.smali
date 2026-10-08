.class Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SubtitleDelayRecordDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 39
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;->getDelaySecond()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 40
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;->getSid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 41
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;->getSid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 31
    check-cast p2, Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "INSERT OR REPLACE INTO `subtitle_delay_record` (`delaySecond`,`sid`) VALUES (?,?)"

    return-object v0
.end method
