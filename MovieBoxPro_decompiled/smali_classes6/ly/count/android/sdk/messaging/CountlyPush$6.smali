.class Lly/count/android/sdk/messaging/CountlyPush$6;
.super Ljava/lang/Object;
.source "CountlyPush.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/messaging/CountlyPush;->loadImage(Landroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$Message;Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$attempt:I

.field final synthetic val$callback:Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;


# direct methods
.method constructor <init>(Lly/count/android/sdk/messaging/CountlyPush$Message;ILandroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$6;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    iput p2, p0, Lly/count/android/sdk/messaging/CountlyPush$6;->val$attempt:I

    iput-object p3, p0, Lly/count/android/sdk/messaging/CountlyPush$6;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lly/count/android/sdk/messaging/CountlyPush$6;->val$callback:Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x1

    .line 889
    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 891
    iget-object v4, p0, Lly/count/android/sdk/messaging/CountlyPush$6;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {v4}, Lly/count/android/sdk/messaging/CountlyPush$Message;->media()Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 895
    :try_start_0
    iget-object v4, p0, Lly/count/android/sdk/messaging/CountlyPush$6;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {v4}, Lly/count/android/sdk/messaging/CountlyPush$Message;->media()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 896
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 897
    sget v5, Lly/count/android/sdk/messaging/CountlyPush;->MEDIA_DOWNLOAD_TIMEOUT:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 898
    sget v5, Lly/count/android/sdk/messaging/CountlyPush;->MEDIA_DOWNLOAD_TIMEOUT:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 899
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 900
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 901
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x4000

    .line 902
    new-array v7, v6, [B

    .line 904
    :goto_0
    invoke-virtual {v3, v7, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    .line 905
    invoke-virtual {v5, v7, v2, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 907
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 909
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 910
    array-length v6, v5

    invoke-static {v5, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_1

    .line 920
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-eqz v4, :cond_8

    .line 926
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_8

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v4, v3

    .line 912
    :goto_3
    :try_start_4
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v5

    iget-object v5, v5, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v6, "[CountlyPush] loadImage, Cannot download message media "

    invoke-virtual {v5, v6, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    iget v2, p0, Lly/count/android/sdk/messaging/CountlyPush$6;->val$attempt:I

    sget v5, Lly/count/android/sdk/messaging/CountlyPush;->MEDIA_DOWNLOAD_ATTEMPTS:I

    if-ge v2, v5, :cond_4

    .line 914
    iget-object v1, p0, Lly/count/android/sdk/messaging/CountlyPush$6;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lly/count/android/sdk/messaging/CountlyPush$6;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    iget-object v5, p0, Lly/count/android/sdk/messaging/CountlyPush$6;->val$callback:Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;

    iget v6, p0, Lly/count/android/sdk/messaging/CountlyPush$6;->val$attempt:I

    add-int/2addr v6, v0

    invoke-static {v1, v2, v5, v6}, Lly/count/android/sdk/messaging/CountlyPush;->access$400(Landroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$Message;Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_2

    .line 920
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    nop

    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    .line 926
    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 920
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_5
    :goto_5
    if-eqz v4, :cond_8

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v3, :cond_6

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    :catch_5
    nop

    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    .line 926
    :try_start_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 930
    :catchall_3
    :cond_7
    throw v0

    .line 933
    :catchall_4
    :cond_8
    :goto_8
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lly/count/android/sdk/messaging/CountlyPush$6;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lly/count/android/sdk/messaging/CountlyPush$6$1;

    invoke-direct {v2, p0, v1}, Lly/count/android/sdk/messaging/CountlyPush$6$1;-><init>(Lly/count/android/sdk/messaging/CountlyPush$6;[Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
