.class final Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1;
.super Ljava/lang/Object;
.source "PlayListDetailPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getPlayPath(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        "+",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $position:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public static synthetic $r8$lambda$07rXfMV5NIuaDJYCi8zEhaFUozU(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/BaseMediaModel;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1;->invoke$lambda$2(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/BaseMediaModel;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Iv4GhjUEkWN4o8QLjMjkUXNjvT8(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/BaseMediaModel;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1;->invoke$lambda$0(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/BaseMediaModel;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z3OhtjvVTKt5AGX4jrcXGYgZ3wE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1;->invoke$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vbg1DPqTE7poETwaiG2j3Limrh4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1;->invoke$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/BaseMediaModel;)Lkotlin/Pair;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final invoke$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private static final invoke$lambda$2(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/BaseMediaModel;)Lkotlin/Pair;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final invoke$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/movieboxpro/android/model/BaseMediaModel;)Lio/reactivex/ObservableSource;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/BaseMediaModel;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/movieboxpro/android/model/BaseMediaModel;",
            "Lcom/movieboxpro/android/model/BaseMediaModel;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v1, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;

    const-string v2, "map(...)"

    const-string v3, "0"

    const-string v4, "network_group"

    const-string v5, "1"

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v1, :cond_3

    .line 81
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    invoke-virtual {v1, v4, v7}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v3, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v13, v7

    move-object v14, v13

    goto :goto_1

    :cond_1
    :goto_0
    move-object v14, v1

    move-object v13, v5

    .line 88
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v8

    .line 90
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v7, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_2
    move-object v10, v7

    .line 91
    iget-object v11, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 92
    const-string v12, ""

    .line 88
    const-string v9, "Movie_downloadurl_v4"

    invoke-interface/range {v8 .. v14}, Lcom/movieboxpro/android/http/APIService;->Movie_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 94
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 95
    new-instance v3, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    new-instance v0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, v3}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    goto/16 :goto_6

    .line 100
    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/movieboxpro/android/model/tv/TvDetail;

    .line 103
    iget-object v8, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->history:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "[]"

    iget-object v9, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->history:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 104
    iget-object v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->history:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSONObject;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 105
    const-string v8, "season"

    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "getInteger(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 106
    const-string v10, "episode"

    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 107
    const-string v10, "over"

    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_7
    :goto_3
    move-object/from16 v1, p0

    .line 112
    iget-object v10, v1, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iput v9, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v10

    invoke-virtual {v10, v4, v7}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    .line 117
    :cond_8
    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v16, v7

    move-object/from16 v17, v16

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    .line 121
    :goto_5
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v10

    .line 123
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v3

    iget-object v7, v3, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_a
    move-object v12, v7

    .line 124
    iget-object v13, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 125
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 126
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 121
    const-string v11, "TV_downloadurl_v4"

    invoke-interface/range {v10 .. v17}, Lcom/movieboxpro/android/http/APIService;->TV_downloadurl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 127
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 128
    new-instance v4, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    new-instance v0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, v4}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :goto_6
    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1;->invoke(Lcom/movieboxpro/android/model/BaseMediaModel;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
