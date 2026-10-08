.class final Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1;
.super Ljava/lang/Object;
.source "MoreWatchingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getPlayPath(Ljava/lang/String;IIIZI)V
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
.field final synthetic $currEpisode:I

.field final synthetic $currSeason:I

.field final synthetic $position:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public static synthetic $r8$lambda$08NtYcak_g-H5_D9GU4Bvb95J0I(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/BaseMediaModel;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1;->invoke$lambda$2(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/BaseMediaModel;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5VIXxAwDxdPgOLZDf3vly-qvCdI(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/BaseMediaModel;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1;->invoke$lambda$0(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/BaseMediaModel;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P3fOzlr34ZGqt-rwLT9_5uATtf0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1;->invoke$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i3Pit3cidvtr0Ob-JUQvU5n35gU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1;->invoke$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;II)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1;->$currEpisode:I

    iput p3, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1;->$currSeason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/BaseMediaModel;)Lkotlin/Pair;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final invoke$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private static final invoke$lambda$2(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/BaseMediaModel;)Lkotlin/Pair;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final invoke$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/movieboxpro/android/model/BaseMediaModel;)Lio/reactivex/ObservableSource;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    instance-of v2, v1, Lcom/movieboxpro/android/model/movie/MovieDetail;

    const-string v3, "map(...)"

    const/4 v4, 0x1

    const-string v5, "0"

    const-string v6, "network_group"

    const-string v7, "1"

    const-string v8, ""

    if-eqz v2, :cond_3

    .line 186
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v14, v8

    move-object v15, v14

    goto :goto_1

    :cond_1
    :goto_0
    move-object v15, v2

    move-object v14, v7

    .line 193
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v9

    .line 195
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v2

    iget-object v8, v2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_2
    move-object v11, v8

    .line 196
    iget-object v12, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 197
    const-string v13, ""

    .line 193
    const-string v10, "Movie_downloadurl_v4"

    invoke-interface/range {v9 .. v15}, Lcom/movieboxpro/android/http/APIService;->Movie_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 199
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 200
    new-instance v4, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    new-instance v1, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v4}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 205
    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/model/tv/TvDetail;

    .line 217
    iget-object v2, v0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget v9, v0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1;->$currEpisode:I

    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 220
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 223
    :cond_4
    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v15, v8

    move-object/from16 v16, v15

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v16, v2

    move-object v15, v7

    .line 227
    :goto_3
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v9

    .line 229
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v2

    iget-object v8, v2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_6
    move-object v11, v8

    .line 230
    iget-object v12, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 231
    iget v2, v0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1;->$currSeason:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 232
    iget v2, v0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1;->$currEpisode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 227
    const-string v10, "TV_downloadurl_v4"

    invoke-interface/range {v9 .. v16}, Lcom/movieboxpro/android/http/APIService;->TV_downloadurl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 234
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 235
    new-instance v4, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    new-instance v1, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, v4}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    :goto_4
    check-cast v1, Lio/reactivex/ObservableSource;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 181
    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1;->invoke(Lcom/movieboxpro/android/model/BaseMediaModel;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
