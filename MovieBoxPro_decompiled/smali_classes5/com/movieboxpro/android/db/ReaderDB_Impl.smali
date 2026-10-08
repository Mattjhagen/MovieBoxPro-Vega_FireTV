.class public final Lcom/movieboxpro/android/db/ReaderDB_Impl;
.super Lcom/movieboxpro/android/db/ReaderDB;
.source "ReaderDB_Impl.java"


# instance fields
.field private volatile _chartDao:Lcom/movieboxpro/android/db/dao/ChartDao;

.field private volatile _connectUsbDeviceDao:Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;

.field private volatile _downloadDao:Lcom/movieboxpro/android/db/dao/DownloadDao;

.field private volatile _downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

.field private volatile _hlsDownloadDao:Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

.field private volatile _playRecodeDao:Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

.field private volatile _subtitleDelayRecordDao:Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao;

.field private volatile _testNetRecodeDao:Lcom/movieboxpro/android/db/dao/TestNetRecodeDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/movieboxpro/android/db/ReaderDB;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/movieboxpro/android/db/ReaderDB_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/movieboxpro/android/db/ReaderDB_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/db/ReaderDB_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public chartDao()Lcom/movieboxpro/android/db/dao/ChartDao;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_chartDao:Lcom/movieboxpro/android/db/dao/ChartDao;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_chartDao:Lcom/movieboxpro/android/db/dao/ChartDao;

    return-object v0

    .line 392
    :cond_0
    monitor-enter p0

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_chartDao:Lcom/movieboxpro/android/db/dao/ChartDao;

    if-nez v0, :cond_1

    .line 394
    new-instance v0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_chartDao:Lcom/movieboxpro/android/db/dao/ChartDao;

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_chartDao:Lcom/movieboxpro/android/db/dao/ChartDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 397
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    .line 338
    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Lcom/movieboxpro/android/db/ReaderDB;->assertNotMainThread()V

    .line 339
    invoke-super {p0}, Lcom/movieboxpro/android/db/ReaderDB;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 341
    :try_start_0
    invoke-super {p0}, Lcom/movieboxpro/android/db/ReaderDB;->beginTransaction()V

    .line 342
    const-string v3, "DELETE FROM `Char_list`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 343
    const-string v3, "DELETE FROM `downloads`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 344
    const-string v3, "DELETE FROM `playrecode`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 345
    const-string v3, "DELETE FROM `testnetrecode`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 346
    const-string v3, "DELETE FROM `subtitle_delay_record`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 347
    const-string v3, "DELETE FROM `downloadfile`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 348
    const-string v3, "DELETE FROM `connectusbdevice`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 349
    const-string v3, "DELETE FROM `hls_download`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 350
    invoke-super {p0}, Lcom/movieboxpro/android/db/ReaderDB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-super {p0}, Lcom/movieboxpro/android/db/ReaderDB;->endTransaction()V

    .line 353
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 354
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 352
    invoke-super {p0}, Lcom/movieboxpro/android/db/ReaderDB;->endTransaction()V

    .line 353
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 354
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 357
    :cond_1
    throw v3
.end method

.method public connectUsbDeviceDao()Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_connectUsbDeviceDao:Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_connectUsbDeviceDao:Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;

    return-object v0

    .line 476
    :cond_0
    monitor-enter p0

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_connectUsbDeviceDao:Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;

    if-nez v0, :cond_1

    .line 478
    new-instance v0, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_connectUsbDeviceDao:Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_connectUsbDeviceDao:Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 481
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 11

    .line 331
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 332
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 333
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v9, "connectusbdevice"

    const-string v10, "hls_download"

    const-string v3, "Char_list"

    const-string v4, "downloads"

    const-string v5, "playrecode"

    const-string v6, "testnetrecode"

    const-string v7, "subtitle_delay_record"

    const-string v8, "downloadfile"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 69
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/movieboxpro/android/db/ReaderDB_Impl$1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/movieboxpro/android/db/ReaderDB_Impl$1;-><init>(Lcom/movieboxpro/android/db/ReaderDB_Impl;I)V

    const-string v2, "c692e550faf7c5f48d0feb12f2951fb7"

    const-string v3, "21805cbdf2520a5414e1e8044ec0753b"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 322
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 323
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 325
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public downloadDao()Lcom/movieboxpro/android/db/dao/DownloadDao;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_downloadDao:Lcom/movieboxpro/android/db/dao/DownloadDao;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_downloadDao:Lcom/movieboxpro/android/db/dao/DownloadDao;

    return-object v0

    .line 406
    :cond_0
    monitor-enter p0

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_downloadDao:Lcom/movieboxpro/android/db/dao/DownloadDao;

    if-nez v0, :cond_1

    .line 408
    new-instance v0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_downloadDao:Lcom/movieboxpro/android/db/dao/DownloadDao;

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_downloadDao:Lcom/movieboxpro/android/db/dao/DownloadDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 411
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public downloadFileDao()Lcom/movieboxpro/android/db/dao/DownloadFileDao;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    return-object v0

    .line 462
    :cond_0
    monitor-enter p0

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    if-nez v0, :cond_1

    .line 464
    new-instance v0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_downloadFileDao:Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 467
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 383
    new-array p1, p1, [Landroidx/room/migration/Migration;

    new-instance v0, Lcom/movieboxpro/android/db/ReaderDB_AutoMigration_10_11_Impl;

    invoke-direct {v0}, Lcom/movieboxpro/android/db/ReaderDB_AutoMigration_10_11_Impl;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/movieboxpro/android/db/ReaderDB_AutoMigration_11_12_Impl;

    invoke-direct {v0}, Lcom/movieboxpro/android/db/ReaderDB_AutoMigration_11_12_Impl;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 376
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 363
    const-class v1, Lcom/movieboxpro/android/db/dao/ChartDao;

    invoke-static {}, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-class v1, Lcom/movieboxpro/android/db/dao/DownloadDao;

    invoke-static {}, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-class v1, Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    invoke-static {}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-class v1, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao;

    invoke-static {}, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-class v1, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao;

    invoke-static {}, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-class v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao;

    invoke-static {}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-class v1, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;

    invoke-static {}, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-class v1, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    invoke-static {}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_hlsDownloadDao:Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_hlsDownloadDao:Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    return-object v0

    .line 490
    :cond_0
    monitor-enter p0

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_hlsDownloadDao:Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    if-nez v0, :cond_1

    .line 492
    new-instance v0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_hlsDownloadDao:Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_hlsDownloadDao:Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 495
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public playRecodeDao()Lcom/movieboxpro/android/db/dao/PlayRecodeDao;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_playRecodeDao:Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_playRecodeDao:Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    return-object v0

    .line 420
    :cond_0
    monitor-enter p0

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_playRecodeDao:Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    if-nez v0, :cond_1

    .line 422
    new-instance v0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_playRecodeDao:Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_playRecodeDao:Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 425
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public subtitleDelayRecordDao()Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_subtitleDelayRecordDao:Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_subtitleDelayRecordDao:Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao;

    return-object v0

    .line 448
    :cond_0
    monitor-enter p0

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_subtitleDelayRecordDao:Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao;

    if-nez v0, :cond_1

    .line 450
    new-instance v0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_subtitleDelayRecordDao:Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao;

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_subtitleDelayRecordDao:Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 453
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public testnetRecodeDao()Lcom/movieboxpro/android/db/dao/TestNetRecodeDao;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_testNetRecodeDao:Lcom/movieboxpro/android/db/dao/TestNetRecodeDao;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_testNetRecodeDao:Lcom/movieboxpro/android/db/dao/TestNetRecodeDao;

    return-object v0

    .line 434
    :cond_0
    monitor-enter p0

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_testNetRecodeDao:Lcom/movieboxpro/android/db/dao/TestNetRecodeDao;

    if-nez v0, :cond_1

    .line 436
    new-instance v0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_testNetRecodeDao:Lcom/movieboxpro/android/db/dao/TestNetRecodeDao;

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl;->_testNetRecodeDao:Lcom/movieboxpro/android/db/dao/TestNetRecodeDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 439
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
