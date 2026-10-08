.class public abstract Lcom/movieboxpro/android/db/ReaderDB;
.super Landroidx/room/RoomDatabase;
.source "ReaderDB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0006\u0010\u0016\u001a\u00020\u0015J1\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/movieboxpro/android/db/ReaderDB;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "chartDao",
        "Lcom/movieboxpro/android/db/dao/ChartDao;",
        "downloadDao",
        "Lcom/movieboxpro/android/db/dao/DownloadDao;",
        "playRecodeDao",
        "Lcom/movieboxpro/android/db/dao/PlayRecodeDao;",
        "testnetRecodeDao",
        "Lcom/movieboxpro/android/db/dao/TestNetRecodeDao;",
        "subtitleDelayRecordDao",
        "Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao;",
        "downloadFileDao",
        "Lcom/movieboxpro/android/db/dao/DownloadFileDao;",
        "connectUsbDeviceDao",
        "Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;",
        "hlsDownloadDao",
        "Lcom/movieboxpro/android/db/dao/HlsDownloadDao;",
        "clearAllTables",
        "",
        "clearPlayRecord",
        "addColumn",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "newColumnArr",
        "",
        "",
        "oldTableName",
        "(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)V",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method private final addColumn(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 76
    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_8

    .line 77
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "select * from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v2, "rawQuery(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_temp_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "alter table "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " rename to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    array-length v4, v2

    if-ge v4, v1, :cond_1

    return-void

    .line 106
    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "create table if not exists "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-string v8, ","

    if-ge v7, v5, :cond_3

    if-nez v7, :cond_2

    .line 112
    aget-object v8, v2, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " integer primary key autoincrement,"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 116
    :cond_2
    aget-object v9, v2, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 120
    :cond_3
    array-length v2, p2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_5

    .line 121
    array-length v7, p2

    sub-int/2addr v7, v1

    if-ne v5, v7, :cond_4

    .line 123
    aget-object v7, p2, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 126
    :cond_4
    aget-object v7, p2, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insert into "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " select *,"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    array-length p3, p2

    :goto_4
    if-ge v6, p3, :cond_7

    .line 137
    array-length v4, p2

    sub-int/2addr v4, v1

    if-ne v6, v4, :cond_6

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\' \' from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 142
    :cond_6
    const-string v4, "\' \',"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "drop table "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public abstract chartDao()Lcom/movieboxpro/android/db/dao/ChartDao;
.end method

.method public clearAllTables()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/ReaderDB;->chartDao()Lcom/movieboxpro/android/db/dao/ChartDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/movieboxpro/android/db/dao/ChartDao;->clear()V

    .line 50
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/ReaderDB;->downloadDao()Lcom/movieboxpro/android/db/dao/DownloadDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/movieboxpro/android/db/dao/DownloadDao;->clear()V

    .line 51
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/ReaderDB;->playRecodeDao()Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao;->clear()V

    .line 52
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/ReaderDB;->testnetRecodeDao()Lcom/movieboxpro/android/db/dao/TestNetRecodeDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao;->clear()V

    .line 53
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/ReaderDB;->subtitleDelayRecordDao()Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao;->clear()V

    .line 54
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/ReaderDB;->downloadFileDao()Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao;->clear()V

    return-void
.end method

.method public final clearPlayRecord()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/ReaderDB;->playRecodeDao()Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao;->clear()V

    .line 59
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/ReaderDB;->testnetRecodeDao()Lcom/movieboxpro/android/db/dao/TestNetRecodeDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao;->clear()V

    return-void
.end method

.method public abstract connectUsbDeviceDao()Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;
.end method

.method public abstract downloadDao()Lcom/movieboxpro/android/db/dao/DownloadDao;
.end method

.method public abstract downloadFileDao()Lcom/movieboxpro/android/db/dao/DownloadFileDao;
.end method

.method public abstract hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;
.end method

.method public abstract playRecodeDao()Lcom/movieboxpro/android/db/dao/PlayRecodeDao;
.end method

.method public abstract subtitleDelayRecordDao()Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao;
.end method

.method public abstract testnetRecodeDao()Lcom/movieboxpro/android/db/dao/TestNetRecodeDao;
.end method
