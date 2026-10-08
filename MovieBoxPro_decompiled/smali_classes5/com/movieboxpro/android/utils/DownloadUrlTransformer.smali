.class public final Lcom/movieboxpro/android/utils/DownloadUrlTransformer;
.super Ljava/lang/Object;
.source "DownloadUrlTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadUrlTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadUrlTransformer.kt\ncom/movieboxpro/android/utils/DownloadUrlTransformer\n+ 2 GsonExtensions.kt\ncom/movieboxpro/android/utils/GsonExtensionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n72#2,2:139\n74#2,2:142\n76#2,2:145\n104#2,2:147\n72#2,2:155\n74#2,2:158\n76#2,2:161\n104#2,2:163\n13805#3:141\n13806#3:144\n13805#3:157\n13806#3:160\n1869#4:149\n1563#4:150\n1634#4,3:151\n1870#4:154\n1563#4:165\n1634#4,3:166\n*S KotlinDebug\n*F\n+ 1 DownloadUrlTransformer.kt\ncom/movieboxpro/android/utils/DownloadUrlTransformer\n*L\n68#1:139,2\n68#1:142,2\n68#1:145,2\n68#1:147,2\n126#1:155,2\n126#1:158,2\n126#1:161,2\n126#1:163,2\n68#1:141\n68#1:144\n126#1:157\n126#1:160\n71#1:149\n86#1:150\n86#1:151,3\n71#1:154\n26#1:165\n26#1:166,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005H\u0007J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0005H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/DownloadUrlTransformer;",
        "",
        "<init>",
        "()V",
        "applyDownloadUrlsParsing",
        "Lio/reactivex/ObservableTransformer;",
        "",
        "",
        "Lcom/movieboxpro/android/model/DownloadUrl;",
        "applyPlayUrlsParsing",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        "parseTvDownloadUrls",
        "it",
        "Lcom/google/gson/JsonObject;",
        "needOrgFile",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/movieboxpro/android/utils/DownloadUrlTransformer;


# direct methods
.method public static synthetic $r8$lambda$30s2ke6BUBoVXRIkJ18e5pAX9-s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyDownloadUrlsParsing$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BhJsweMWsJCfMpTC8yF2A29kVEk(Lcom/google/gson/JsonObject;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing$lambda$8$lambda$6(Lcom/google/gson/JsonObject;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NI11qPB7wjPJ-QrtcQ9I92PwJ64(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U8WJculfjdZ8gkLy3wN5KnykcRg(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyDownloadUrlsParsing$lambda$5(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cz46sTx_2eNB65_8-KjNHNZYp4s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyDownloadUrlsParsing$lambda$5$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iX-XZev4b3l4XMgQ4yAFmBAIq88(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing$lambda$8(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wbMN9O8pECEcY6eHjAkXIYJx7do(Lcom/google/gson/JsonObject;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyDownloadUrlsParsing$lambda$5$lambda$0(Lcom/google/gson/JsonObject;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wl9zAm5F967CBo345zUdmdDHZjg(Lcom/movieboxpro/android/model/BaseMediaModel;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyDownloadUrlsParsing$lambda$5$lambda$3(Lcom/movieboxpro/android/model/BaseMediaModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->INSTANCE:Lcom/movieboxpro/android/utils/DownloadUrlTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final applyDownloadUrlsParsing()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DownloadUrl;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 19
    new-instance v0, Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda6;-><init>()V

    return-object v0
.end method

.method private static final applyDownloadUrlsParsing$lambda$5(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "upstream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-class v0, Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda2;-><init>()V

    .line 22
    new-instance v1, Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda4;-><init>()V

    .line 25
    new-instance v1, Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final applyDownloadUrlsParsing$lambda$5$lambda$0(Lcom/google/gson/JsonObject;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->INSTANCE:Lcom/movieboxpro/android/utils/DownloadUrlTransformer;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->parseTvDownloadUrls(Lcom/google/gson/JsonObject;Z)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method private static final applyDownloadUrlsParsing$lambda$5$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object p0
.end method

.method private static final applyDownloadUrlsParsing$lambda$5$lambda$3(Lcom/movieboxpro/android/model/BaseMediaModel;)Ljava/util/List;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 167
    check-cast v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    .line 28
    iget-object v4, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    .line 29
    iget-object v5, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->real_quality:Ljava/lang/String;

    .line 30
    iget-object v6, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->format:Ljava/lang/String;

    .line 31
    iget-object v7, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->size:Ljava/lang/String;

    .line 32
    iget v8, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->vip_only:I

    .line 33
    iget-object v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->count:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 34
    :goto_1
    iget-wide v14, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->dateline:J

    .line 35
    iget v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->fid:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 36
    iget v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->tmfid:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 37
    iget v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->mmfid:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 38
    iget-object v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    move-wide v15, v14

    move-object v14, v3

    .line 39
    iget v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->h265:I

    move/from16 v20, v3

    .line 40
    iget v10, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hdr:I

    .line 41
    iget v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->original:I

    move-object/from16 p0, v0

    .line 42
    iget v0, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->colorbit:I

    move/from16 v17, v3

    .line 43
    iget-object v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->bitstream:Ljava/lang/String;

    move-object/from16 v21, v3

    move/from16 v18, v10

    move-object/from16 v30, v11

    .line 44
    iget-wide v10, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->size_bytes:J

    move-wide/from16 v25, v10

    .line 45
    iget-boolean v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hls:Z

    move/from16 v27, v2

    .line 27
    new-instance v2, Lcom/movieboxpro/android/model/DownloadUrl;

    move/from16 v11, v17

    move-object v3, v2

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 34
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move/from16 v15, v18

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 40
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v28, 0xf800

    const/16 v29, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v11, v30

    .line 27
    invoke-direct/range {v3 .. v29}, Lcom/movieboxpro/android/model/DownloadUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 168
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final applyDownloadUrlsParsing$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final applyPlayUrlsParsing()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/lang/String;",
            "Lcom/movieboxpro/android/model/BaseMediaModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 54
    new-instance v0, Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda7;-><init>()V

    return-object v0
.end method

.method private static final applyPlayUrlsParsing$lambda$8(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "upstream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-class v0, Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda0;-><init>()V

    .line 57
    new-instance v1, Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final applyPlayUrlsParsing$lambda$8$lambda$6(Lcom/google/gson/JsonObject;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->INSTANCE:Lcom/movieboxpro/android/utils/DownloadUrlTransformer;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->parseTvDownloadUrls(Lcom/google/gson/JsonObject;Z)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method private static final applyPlayUrlsParsing$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object p0
.end method

.method private final parseTvDownloadUrls(Lcom/google/gson/JsonObject;Z)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 12

    .line 64
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.gson.JsonArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/gson/JsonArray;

    .line 65
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.google.gson.JsonObject"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 67
    const-string v3, "hls_quality_list"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v3, "get(...)"

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 141
    aget-object v0, v0, v2

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/movieboxpro/android/utils/GsonExtensionsKt;->getGSON()Lcom/google/gson/Gson;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {}, Lcom/movieboxpro/android/utils/GsonExtensionsKt;->getGSON()Lcom/google/gson/Gson;

    move-result-object v0

    .line 147
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 148
    new-instance v1, Lcom/movieboxpro/android/utils/ParameterizedTypeImpl;

    const-class v3, Lcom/movieboxpro/android/model/HlsResponse;

    invoke-direct {v1, v3}, Lcom/movieboxpro/android/utils/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;)V

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 147
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 146
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, p1

    :goto_2
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 69
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    check-cast v4, Ljava/lang/Iterable;

    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/HlsResponse;

    if-eqz p2, :cond_6

    .line 73
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/HlsResponse;->getOrg_file()Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v3

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/HlsResponse;->getOrg_file()Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v4

    iget-object v4, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->quality:Ljava/lang/String;

    iput-object v4, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->real_quality:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/HlsResponse;->getOrg_file()Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v3

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->bitstream:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    const/16 v4, 0x3f6

    if-ge v3, v4, :cond_4

    .line 77
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/HlsResponse;->getOrg_file()Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "K"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->bitstream:Ljava/lang/String;

    goto :goto_5

    .line 79
    :cond_4
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.0"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float v3, v3

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v3, v5

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/HlsResponse;->getOrg_file()Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "M"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->bitstream:Ljava/lang/String;

    .line 84
    :cond_5
    :goto_5
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/HlsResponse;->getOrg_file()Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_6
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/HlsResponse;->getHls_quality_list()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/Iterable;

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 152
    check-cast v5, Lcom/movieboxpro/android/model/HlsItem;

    .line 87
    new-instance v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    invoke-direct {v6}, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;-><init>()V

    .line 88
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getDownload_url()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getDownload_url()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getM3u8_url()Ljava/lang/String;

    move-result-object v7

    :goto_8
    iput-object v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    .line 89
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getQuality()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->quality:Ljava/lang/String;

    .line 90
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getQuality()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->real_quality:Ljava/lang/String;

    .line 91
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getFormat()Ljava/lang/String;

    move-result-object v7

    const-string v8, "h265"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iput v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->h265:I

    .line 92
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getHdr()I

    move-result v7

    iput v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hdr:I

    .line 93
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/HlsResponse;->getOrg_file()Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v7

    iget v7, v7, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->fid:I

    iput v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->fid:I

    .line 94
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getVip_only()I

    move-result v7

    iput v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->vip_only:I

    .line 95
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getChannel_layout()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->channel_layout:Ljava/lang/String;

    .line 96
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getType()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->type:Ljava/lang/String;

    .line 97
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getSample_rate()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->sample_rate:Ljava/lang/String;

    .line 98
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getFile_size()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_9

    :cond_9
    move-wide v10, v8

    :goto_9
    iput-wide v10, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->size_bytes:J

    .line 99
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getFile_size()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getFile_size()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_b

    .line 100
    :goto_a
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getFile_size()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->size:Ljava/lang/String;

    .line 102
    :cond_b
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/HlsResponse;->getOrg_file()Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v7

    iget-wide v7, v7, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->dateline:J

    iput-wide v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->dateline:J

    .line 103
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/HlsResponse;->getOrg_file()Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v7

    iget-object v7, v7, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    iput-object v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/HlsResponse;->getOrg_file()Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v7

    iget v7, v7, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->tmfid:I

    iput v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->tmfid:I

    .line 105
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/HlsResponse;->getOrg_file()Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v7

    iget v7, v7, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->mmfid:I

    iput v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->mmfid:I

    .line 106
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getLang()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->lang:Ljava/lang/String;

    const/4 v7, 0x1

    .line 107
    iput-boolean v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hls:Z

    .line 108
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getBitrate()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->bitstream:Ljava/lang/String;

    .line 109
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getBitrate()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->bitrate:Ljava/lang/String;

    .line 110
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getFormat()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->format:Ljava/lang/String;

    .line 111
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/HlsItem;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->name:Ljava/lang/String;

    .line 152
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 153
    :cond_c
    check-cast v4, Ljava/util/List;

    goto :goto_b

    .line 117
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 119
    :goto_b
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 122
    :cond_e
    new-instance p2, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-direct {p2}, Lcom/movieboxpro/android/model/BaseMediaModel;-><init>()V

    .line 123
    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    return-object p2

    .line 126
    :cond_f
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    .line 157
    aget-object p2, p2, v2

    .line 158
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/movieboxpro/android/utils/GsonExtensionsKt;->getGSON()Lcom/google/gson/Gson;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {}, Lcom/movieboxpro/android/utils/GsonExtensionsKt;->getGSON()Lcom/google/gson/Gson;

    move-result-object p2

    .line 163
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 164
    new-instance v0, Lcom/movieboxpro/android/utils/ParameterizedTypeImpl;

    const-class v1, Lcom/movieboxpro/android/model/HlsResponse;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/utils/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;)V

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_10

    check-cast p1, Ljava/util/List;

    goto :goto_c

    :cond_10
    move-object p1, v4

    .line 163
    :goto_c
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 162
    :goto_d
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_e

    :cond_11
    move-object v4, p1

    :goto_e
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_12

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 127
    :cond_12
    new-instance p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-direct {p1}, Lcom/movieboxpro/android/model/BaseMediaModel;-><init>()V

    .line 128
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/model/HlsResponse;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/HlsResponse;->getQuality_list()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_14

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_14
    iput-object p2, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    return-object p1

    .line 132
    :cond_15
    invoke-static {}, Lcom/movieboxpro/android/utils/GsonExtensionsKt;->getGSON()Lcom/google/gson/Gson;

    move-result-object p2

    check-cast p1, Lcom/google/gson/JsonElement;

    const-class v0, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "fromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object p1
.end method
