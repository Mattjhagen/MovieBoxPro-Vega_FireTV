.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "WebSocketExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "<init>",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "okhttp"
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
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v1, :cond_13

    .line 102
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "Sec-WebSocket-Extensions"

    const/4 v13, 0x1

    invoke-static {v5, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 105
    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    .line 109
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_12

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v15, 0x2c

    const/16 v17, 0x0

    move-object v14, v5

    move/from16 v16, v12

    .line 110
    invoke-static/range {v14 .. v19}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v14

    const/16 v15, 0x3b

    .line 111
    invoke-static {v5, v15, v12, v14}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v2

    .line 112
    invoke-static {v5, v12, v2}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v2, v13

    .line 116
    const-string v3, "permessage-deflate"

    invoke-static {v12, v3, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v6, :cond_1

    const/4 v11, 0x1

    :cond_1
    move v12, v2

    :cond_2
    :goto_2
    if-ge v12, v14, :cond_10

    .line 122
    invoke-static {v5, v15, v12, v14}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v2

    const/16 v3, 0x3d

    .line 123
    invoke-static {v5, v3, v12, v2}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    .line 124
    invoke-static {v5, v12, v3}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-ge v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 127
    invoke-static {v5, v3, v2}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v12, "\""

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v3, v12}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v12, v2, 0x1

    .line 133
    const-string v2, "client_max_window_bits"

    invoke-static {v6, v2, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v7, :cond_4

    const/4 v11, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 135
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_2

    goto :goto_6

    .line 138
    :cond_6
    const-string v2, "client_no_context_takeover"

    invoke-static {v6, v2, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v8, :cond_7

    const/4 v11, 0x1

    :cond_7
    if-eqz v3, :cond_8

    const/4 v11, 0x1

    :cond_8
    const/4 v8, 0x1

    goto :goto_2

    .line 143
    :cond_9
    const-string v2, "server_max_window_bits"

    invoke-static {v6, v2, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v9, :cond_a

    const/4 v11, 0x1

    :cond_a
    if-eqz v3, :cond_b

    .line 145
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_2

    goto :goto_6

    .line 148
    :cond_c
    const-string v2, "server_no_context_takeover"

    invoke-static {v6, v2, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v10, :cond_d

    const/4 v11, 0x1

    :cond_d
    if-eqz v3, :cond_e

    const/4 v11, 0x1

    :cond_e
    const/4 v10, 0x1

    goto :goto_2

    :cond_f
    :goto_6
    const/4 v11, 0x1

    goto :goto_2

    :cond_10
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_11
    move v12, v2

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_12
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 167
    :cond_13
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v0
.end method
