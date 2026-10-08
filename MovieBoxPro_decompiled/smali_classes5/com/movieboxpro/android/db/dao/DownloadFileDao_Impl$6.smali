.class Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$6;
.super Ljava/lang/Object;
.source "DownloadFileDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->findDownloadFileByIdSeasonFlow(ILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1495
    iput-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$6;->this$0:Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;

    iput-object p2, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1495
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$6;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1498
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$6;->this$0:Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;

    invoke-static {v0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->-$$Nest$fget__db(Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1500
    :try_start_0
    const-string v0, "downloadId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1501
    const-string v5, "id"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1502
    const-string v6, "url"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1503
    const-string v7, "path"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1504
    const-string v8, "fileName"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1505
    const-string v9, "status"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1506
    const-string v10, "mid"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1507
    const-string v11, "tid"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1508
    const-string v12, "season"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1509
    const-string v13, "episode"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1510
    const-string v14, "size"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1511
    const-string v15, "downloadSize"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1512
    const-string v3, "boxType"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1513
    const-string v4, "videoName"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1514
    const-string v1, "poster"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 1515
    const-string v1, "quality"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 1516
    const-string v1, "thumb"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 1517
    const-string v1, "episodeName"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 1518
    const-string v1, "downloadTime"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 1519
    const-string v1, "imdbId"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 1520
    const-string v1, "speed"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 1521
    const-string v1, "errorMsg"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 1522
    const-string v1, "progress"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 1523
    const-string v1, "hls"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 1524
    const-string v1, "percent"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 1525
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v27, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1526
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1528
    new-instance v4, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    .line 1530
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_0

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 1533
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 1535
    :goto_1
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    .line 1537
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 1540
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1542
    :goto_2
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    .line 1544
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 1547
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1549
    :goto_3
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    .line 1551
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 1554
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1556
    :goto_4
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 1558
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 1561
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1563
    :goto_5
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    .line 1565
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1566
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 1568
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 1571
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1573
    :goto_6
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 1575
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 1578
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1580
    :goto_7
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    .line 1582
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1583
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    .line 1585
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1586
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    move v0, v5

    move/from16 v28, v6

    .line 1588
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1589
    invoke-virtual {v4, v5, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 1591
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1592
    invoke-virtual {v4, v5, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    .line 1594
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1595
    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    move/from16 v5, v27

    .line 1597
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_8

    .line 1600
    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1602
    :goto_8
    invoke-virtual {v4, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move/from16 v6, v16

    .line 1604
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 1607
    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v27, v0

    move-object/from16 v0, v16

    .line 1609
    :goto_9
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 1611
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 1614
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 1616
    :goto_a
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 1618
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 1621
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v0

    move-object/from16 v0, v16

    .line 1623
    :goto_b
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 1625
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 1628
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v0

    move-object/from16 v0, v16

    .line 1630
    :goto_c
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v16, v5

    move/from16 v0, v20

    move/from16 v20, v6

    .line 1632
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1633
    invoke-virtual {v4, v5, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    move/from16 v5, v21

    .line 1635
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_d

    .line 1638
    :cond_c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1640
    :goto_d
    invoke-virtual {v4, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    move/from16 v6, v22

    .line 1642
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 1645
    :cond_d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 1647
    :goto_e
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 1649
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 1652
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v0

    move-object/from16 v0, v21

    .line 1654
    :goto_f
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v21, v3

    move/from16 v0, v24

    .line 1656
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1657
    invoke-virtual {v4, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    move/from16 v3, v25

    .line 1660
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_f

    const/16 v24, 0x1

    move/from16 v24, v0

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move/from16 v24, v0

    const/4 v0, 0x0

    .line 1662
    :goto_10
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move/from16 v25, v3

    move/from16 v0, v26

    .line 1664
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 1665
    invoke-virtual {v4, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V

    .line 1666
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v26, v0

    move/from16 v3, v21

    move/from16 v0, v29

    move/from16 v21, v5

    move/from16 v5, v27

    move/from16 v27, v16

    move/from16 v16, v20

    move/from16 v20, v22

    move/from16 v22, v6

    move/from16 v6, v28

    goto/16 :goto_0

    .line 1670
    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1671
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
