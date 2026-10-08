.class Lly/count/android/sdk/ImmediateRequestMaker;
.super Landroid/os/AsyncTask;
.source "ImmediateRequestMaker.java"

# interfaces
.implements Lly/count/android/sdk/ImmediateRequestI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;",
        "Lly/count/android/sdk/ImmediateRequestI;"
    }
.end annotation


# instance fields
.field L:Lly/count/android/sdk/ModuleLog;

.field callback:Lly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lly/count/android/sdk/ImmediateRequestMaker;->doInBackground([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 14

    .line 42
    const-string v0, "[ImmediateRequestMaker] "

    .line 0
    const-string v1, "[ImmediateRequestMaker] IOException while preparing remote config update request :["

    const-string v2, "[ImmediateRequestMaker] delayed["

    const/4 v3, 0x0

    .line 42
    aget-object v4, p1, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    .line 43
    aget-object v6, p1, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    .line 44
    aget-object v7, p1, v7

    check-cast v7, Lly/count/android/sdk/ConnectionProcessor;

    const/4 v8, 0x3

    .line 45
    aget-object v8, p1, v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x4

    .line 46
    aget-object v9, p1, v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x5

    .line 47
    aget-object v10, p1, v10

    check-cast v10, Lly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;

    iput-object v10, p0, Lly/count/android/sdk/ImmediateRequestMaker;->callback:Lly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;

    const/4 v10, 0x6

    .line 48
    aget-object p1, p1, v10

    check-cast p1, Lly/count/android/sdk/ModuleLog;

    iput-object p1, p0, Lly/count/android/sdk/ImmediateRequestMaker;->L:Lly/count/android/sdk/ModuleLog;

    .line 50
    const-string v10, "] request["

    const-string v11, "]"

    const/4 v12, 0x0

    if-nez v9, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ImmediateRequestMaker] ImmediateRequestMaker, Networking config is disabled, request cancelled. Endpoint["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-object v12

    .line 56
    :cond_0
    const-string v9, "[ImmediateRequestMaker] Starting request"

    invoke-virtual {p1, v9}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 63
    :try_start_0
    iget-object p1, p0, Lly/count/android/sdk/ImmediateRequestMaker;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] hasCallback["

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/count/android/sdk/ImmediateRequestMaker;->callback:Lly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] endpoint["

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] url["

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lly/count/android/sdk/ConnectionProcessor;->getServerURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-eqz v8, :cond_2

    .line 67
    iget-object p1, p0, Lly/count/android/sdk/ImmediateRequestMaker;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[ImmediateRequestMaker] request should be delayed, waiting for 0.5 seconds"

    invoke-virtual {p1, v2}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v8, 0x1f4

    .line 70
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 72
    :catch_0
    :try_start_2
    iget-object p1, p0, Lly/count/android/sdk/ImmediateRequestMaker;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[ImmediateRequestMaker] While waiting for 0.5 seconds in ImmediateRequestMaker, sleep was interrupted"

    invoke-virtual {p1, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v7, v4, v6}, Lly/count/android/sdk/ConnectionProcessor;->urlConnectionForServerRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x1

    goto :goto_2

    .line 97
    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    .line 102
    iget-object v1, p0, Lly/count/android/sdk/ImmediateRequestMaker;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[ImmediateRequestMaker] Encountered problem while making a immediate server request, received stream was null"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_3

    .line 129
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v12

    .line 107
    :cond_4
    :try_start_7
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_7

    .line 119
    iget-object v3, p0, Lly/count/android/sdk/ImmediateRequestMaker;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ImmediateRequestMaker] Received the following response, :["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 120
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_6

    .line 129
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    :cond_6
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 136
    iget-object v1, p0, Lly/count/android/sdk/ImmediateRequestMaker;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {v1, v0, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v3

    .line 122
    :cond_7
    :try_start_a
    iget-object v3, p0, Lly/count/android/sdk/ImmediateRequestMaker;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ImmediateRequestMaker] Encountered problem while making a immediate server request, :["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p1, :cond_8

    .line 129
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    :cond_8
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 136
    iget-object v1, p0, Lly/count/android/sdk/ImmediateRequestMaker;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {v1, v0, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v12

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object v2, v12

    :goto_6
    move-object v12, p1

    move-object p1, v1

    goto :goto_a

    :catch_5
    move-exception v1

    move-object v2, v12

    :goto_7
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    goto :goto_8

    :catch_6
    move-exception p1

    .line 80
    :try_start_c
    iget-object v2, p0, Lly/count/android/sdk/ImmediateRequestMaker;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    return-object v12

    :catchall_2
    move-exception p1

    move-object v2, v12

    goto :goto_a

    :catch_7
    move-exception p1

    move-object v1, v12

    move-object v2, v1

    .line 126
    :goto_8
    :try_start_d
    iget-object v3, p0, Lly/count/android/sdk/ImmediateRequestMaker;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[ImmediateRequestMaker] Received exception while making a immediate server request"

    invoke-virtual {v3, v4, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v1, :cond_9

    .line 129
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz v2, :cond_a

    .line 133
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_9

    :catch_8
    move-exception p1

    .line 136
    iget-object v1, p0, Lly/count/android/sdk/ImmediateRequestMaker;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {v1, v0, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_a
    :goto_9
    iget-object p1, p0, Lly/count/android/sdk/ImmediateRequestMaker;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ImmediateRequestMaker] Finished request"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    return-object v12

    :catchall_3
    move-exception p1

    move-object v12, v1

    :goto_a
    if-eqz v12, :cond_b

    .line 129
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    if-eqz v2, :cond_c

    .line 133
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_b

    :catch_9
    move-exception v1

    .line 136
    iget-object v2, p0, Lly/count/android/sdk/ImmediateRequestMaker;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {v2, v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_c
    :goto_b
    throw p1
.end method

.method public doWork(Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ConnectionProcessor;ZZLly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;Lly/count/android/sdk/ModuleLog;)V
    .locals 2

    .line 28
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    invoke-virtual {p0, v0}, Lly/count/android/sdk/ImmediateRequestMaker;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ImmediateRequestMaker;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 2

    .line 145
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lly/count/android/sdk/ImmediateRequestMaker;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ImmediateRequestMaker] onPostExecute"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lly/count/android/sdk/ImmediateRequestMaker;->callback:Lly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p1}, Lly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;->callback(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
