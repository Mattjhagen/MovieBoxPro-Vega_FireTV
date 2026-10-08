.class Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$7;
.super Ljava/lang/Object;
.source "DownloadFileDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->findSeasonsFileFlow(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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

    .line 2076
    iput-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$7;->this$0:Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;

    iput-object p2, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 2076
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$7;->call()Ljava/util/List;

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

    .line 2079
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$7;->this$0:Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;

    invoke-static {v0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->-$$Nest$fget__db(Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2081
    :try_start_0
    const-string v0, "downloadId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2082
    const-string v5, "id"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2083
    const-string v6, "url"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2084
    const-string v7, "path"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2085
    const-string v8, "fileName"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2086
    const-string v9, "status"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2087
    const-string v10, "mid"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2088
    const-string v11, "tid"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2089
    const-string v12, "season"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2090
    const-string v13, "episode"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2091
    const-string v14, "size"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2092
    const-string v15, "downloadSize"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2093
    const-string v3, "boxType"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 2094
    const-string v4, "videoName"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2095
    const-string v1, "poster"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 2096
    const-string v1, "quality"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 2097
    const-string v1, "thumb"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 2098
    const-string v1, "episodeName"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 2099
    const-string v1, "downloadTime"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 2100
    const-string v1, "imdbId"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 2101
    const-string v1, "speed"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 2102
    const-string v1, "errorMsg"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 2103
    const-string v1, "progress"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 2104
    const-string v1, "hls"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 2105
    const-string v1, "percent"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 2106
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v27, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2107
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2109
    new-instance v4, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    .line 2111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_0

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 2114
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 2116
    :goto_1
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    .line 2118
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 2121
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2123
    :goto_2
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    .line 2125
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 2128
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2130
    :goto_3
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    .line 2132
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 2135
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2137
    :goto_4
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 2139
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 2142
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2144
    :goto_5
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    .line 2146
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2147
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 2149
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 2152
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2154
    :goto_6
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 2156
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 2159
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2161
    :goto_7
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    .line 2163
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2164
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    .line 2166
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2167
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    move v0, v5

    move/from16 v28, v6

    .line 2169
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 2170
    invoke-virtual {v4, v5, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 2172
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 2173
    invoke-virtual {v4, v5, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    .line 2175
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 2176
    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    move/from16 v5, v27

    .line 2178
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_8

    .line 2181
    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2183
    :goto_8
    invoke-virtual {v4, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move/from16 v6, v16

    .line 2185
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 2188
    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v27, v0

    move-object/from16 v0, v16

    .line 2190
    :goto_9
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 2192
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 2195
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 2197
    :goto_a
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 2199
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 2202
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v0

    move-object/from16 v0, v16

    .line 2204
    :goto_b
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 2206
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 2209
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v0

    move-object/from16 v0, v16

    .line 2211
    :goto_c
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v16, v5

    move/from16 v0, v20

    move/from16 v20, v6

    .line 2213
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 2214
    invoke-virtual {v4, v5, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    move/from16 v5, v21

    .line 2216
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_d

    .line 2219
    :cond_c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2221
    :goto_d
    invoke-virtual {v4, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    move/from16 v6, v22

    .line 2223
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 2226
    :cond_d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 2228
    :goto_e
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 2230
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 2233
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v0

    move-object/from16 v0, v21

    .line 2235
    :goto_f
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v21, v3

    move/from16 v0, v24

    .line 2237
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2238
    invoke-virtual {v4, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    move/from16 v3, v25

    .line 2241
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

    .line 2243
    :goto_10
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move/from16 v25, v3

    move/from16 v0, v26

    .line 2245
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 2246
    invoke-virtual {v4, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V

    .line 2247
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

    .line 2251
    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2252
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 2257
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
