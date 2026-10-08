.class public Lcom/movieboxpro/android/service/FileDownloadService;
.super Landroid/app/IntentService;
.source "FileDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;
    }
.end annotation


# static fields
.field public static final PARAMS_KEY_ERROR:Ljava/lang/String; = "error"

.field public static final PARAMS_KEY_MD5:Ljava/lang/String; = "md5"

.field public static final PARAMS_KEY_PATH:Ljava/lang/String; = "path"

.field public static final PARAMS_KEY_PROGRESS:Ljava/lang/String; = "progress"

.field public static final PARAMS_KEY_URL:Ljava/lang/String; = "url"

.field private static final TAG:Ljava/lang/String; = "FileDownloadService"


# instance fields
.field private channelId:Ljava/lang/String;

.field private mBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private mNotifyManager:Landroid/app/NotificationManager;

.field private name:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    const-string v0, "FileDownloadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v0, "foreground_id"

    iput-object v0, p0, Lcom/movieboxpro/android/service/FileDownloadService;->channelId:Ljava/lang/String;

    .line 49
    const-string v0, "foreground_name"

    iput-object v0, p0, Lcom/movieboxpro/android/service/FileDownloadService;->name:Ljava/lang/CharSequence;

    return-void
.end method

.method private doDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "url",
            "md5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/service/FileDownloadService;->onDownloadStarted(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/movieboxpro/android/utils/HttpHelper;->getApiService()Lcom/movieboxpro/android/http/ApiService3;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/movieboxpro/android/http/ApiService3;->downloadCall(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    .line 112
    invoke-interface {p2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/service/FileDownloadService;->saveResponseBody(Ljava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/String;)Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;

    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 116
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/service/FileDownloadService;->onDownloadSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/service/FileDownloadService;->onDownloadFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "doDownload: error code: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "FileDownloadService"

    invoke-static {v0, p3}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/service/FileDownloadService;->onDownloadFailure(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onDownloadFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "error"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/movieboxpro/android/service/FileDownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download Error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 270
    iget-object v0, p0, Lcom/movieboxpro/android/service/FileDownloadService;->mNotifyManager:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/movieboxpro/android/service/FileDownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 272
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.movieboxpro.androidtv.DOWNLOAD_FILE_FAILURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    const-string v1, "progress"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string p1, "error"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private onDownloadProgress(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "progress"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileDownloadService"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/movieboxpro/android/service/FileDownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 229
    iget-object v0, p0, Lcom/movieboxpro/android/service/FileDownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 230
    iget-object v0, p0, Lcom/movieboxpro/android/service/FileDownloadService;->mNotifyManager:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/movieboxpro/android/service/FileDownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.movieboxpro.androidtv.DOWNLOAD_FILE_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v1, "progress"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const-string p2, "path"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private onDownloadStarted(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.movieboxpro.androidtv.DOWNLOAD_FILE_STARTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 213
    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private onDownloadSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/movieboxpro/android/service/FileDownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "Download Success"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 246
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-static {v0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 248
    const-string v2, "apk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 249
    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/IntentUtils;->getInstallAppIntent(Ljava/io/File;Z)Landroid/content/Intent;

    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/service/FileDownloadService;->startActivity(Landroid/content/Intent;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/service/FileDownloadService;->mNotifyManager:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/movieboxpro/android/service/FileDownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 255
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.movieboxpro.androidtv.DOWNLOAD_FILE_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    const-string v1, "progress"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private saveResponseBody(Ljava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/String;)Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "body",
            "md5"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 128
    const-string v2, "File save failed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveResponseBody: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "FileDownloadService"

    invoke-static {v5, v3}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v3, Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;-><init>(ZLjava/lang/String;)V

    .line 130
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 132
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 138
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 139
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    const/16 v11, 0x1000

    .line 141
    new-array v11, v11, [B

    .line 145
    invoke-direct {v1, v0, v6}, Lcom/movieboxpro/android/service/FileDownloadService;->onDownloadProgress(Ljava/lang/String;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 146
    :goto_0
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2

    .line 147
    invoke-virtual {v10, v11, v6, v14}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v12, v14

    .line 149
    rem-int/lit16 v14, v13, 0xc8
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v14, :cond_1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object/from16 p3, v5

    int-to-double v5, v12

    mul-double v5, v5, v14

    long-to-double v14, v7

    div-double/2addr v5, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v14

    double-to-int v5, v5

    .line 153
    :try_start_3
    invoke-direct {v1, v0, v5}, Lcom/movieboxpro/android/service/FileDownloadService;->onDownloadProgress(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object/from16 p3, v5

    :goto_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p3

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 p3, v5

    .line 157
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    const/16 v5, 0x64

    .line 159
    invoke-direct {v1, v0, v5}, Lcom/movieboxpro/android/service/FileDownloadService;->onDownloadProgress(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 172
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;->setSuccess(Z)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 187
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    if-eqz v9, :cond_5

    .line 194
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 196
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v5, p3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object/from16 p3, v5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 p3, v5

    :goto_3
    move-object v7, v10

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object/from16 p3, v5

    move-object v10, v7

    :goto_4
    move-object v7, v9

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 p3, v5

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v9, v7

    goto/16 :goto_b

    :catch_8
    move-exception v0

    move-object/from16 p3, v5

    move-object v10, v7

    .line 179
    :goto_5
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 180
    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;->setSuccess(Z)V

    .line 181
    invoke-virtual {v3, v2}, Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;->setError(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v10, :cond_3

    .line 185
    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 187
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_6
    if-eqz v7, :cond_5

    .line 194
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v9, v7

    :goto_7
    move-object v7, v10

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v9, v7

    .line 175
    :goto_8
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 176
    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;->setSuccess(Z)V

    .line 177
    invoke-virtual {v3, v2}, Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;->setError(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v7, :cond_4

    .line 185
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 187
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_9
    if-eqz v9, :cond_5

    .line 194
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :cond_5
    :goto_a
    return-object v3

    :goto_b
    if-eqz v7, :cond_6

    .line 185
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    move-object v3, v0

    .line 187
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_c
    if-eqz v9, :cond_7

    .line 194
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    move-object v3, v0

    .line 196
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 200
    :cond_7
    :goto_d
    throw v2
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 60
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 61
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/service/FileDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/movieboxpro/android/service/FileDownloadService;->mNotifyManager:Landroid/app/NotificationManager;

    .line 62
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/movieboxpro/android/service/FileDownloadService;->channelId:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movieboxpro/android/service/FileDownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 64
    invoke-static {}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m$1()V

    iget-object v0, p0, Lcom/movieboxpro/android/service/FileDownloadService;->channelId:Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/service/FileDownloadService;->name:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 67
    iget-object v1, p0, Lcom/movieboxpro/android/service/FileDownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/movieboxpro/android/service/FileDownloadService;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 68
    iget-object v1, p0, Lcom/movieboxpro/android/service/FileDownloadService;->mNotifyManager:Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    .line 69
    invoke-static {v1, v0}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/service/FileDownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "MovieBoxPro"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_logo:I

    .line 73
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 79
    const-string v0, "Fail"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v3, "com.movieboxpro.androidtv.ACTION_DOWNLOAD_FILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    const-string v0, "url"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v2, "path"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    const-string v3, "md5"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    .line 92
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    :try_start_0
    invoke-direct {p0, v2, v0, p1}, Lcom/movieboxpro/android/service/FileDownloadService;->doDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/movieboxpro/android/service/FileDownloadService;->onDownloadFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_1
    const-string p1, "Success"

    invoke-direct {p0, v1, p1}, Lcom/movieboxpro/android/service/FileDownloadService;->onDownloadFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/movieboxpro/android/service/FileDownloadService;->onDownloadFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/movieboxpro/android/service/FileDownloadService;->onDownloadFailure(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
