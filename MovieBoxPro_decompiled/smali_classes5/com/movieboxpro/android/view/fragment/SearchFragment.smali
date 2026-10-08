.class public final Lcom/movieboxpro/android/view/fragment/SearchFragment;
.super Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;
.source "SearchFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/tv/search/SearchVideoContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BaseMvpFragment<",
        "Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;",
        ">;",
        "Lcom/movieboxpro/android/tv/search/SearchVideoContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFragment.kt\ncom/movieboxpro/android/view/fragment/SearchFragment\n+ 2 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt\n*L\n1#1,380:1\n84#2:381\n84#2:382\n*S KotlinDebug\n*F\n+ 1 SearchFragment.kt\ncom/movieboxpro/android/view/fragment/SearchFragment\n*L\n111#1:381\n135#1:382\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0002H\u0014J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0014J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\tH\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0014J\u0008\u0010#\u001a\u00020\u0019H\u0014J\u0008\u0010$\u001a\u00020\u0019H\u0014J(\u0010%\u001a\u00020\u00192\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\'2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\'H\u0016J\u0006\u0010)\u001a\u00020*J\u0018\u0010+\u001a\u00020\u00192\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\'H\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0013j\u0008\u0012\u0004\u0012\u00020\u0017`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/SearchFragment;",
        "Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;",
        "Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;",
        "Lcom/movieboxpro/android/tv/search/SearchVideoContract$View;",
        "<init>",
        "()V",
        "historyAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "hotSearchAdapter",
        "hintKeywordAdapter",
        "searResultFragment",
        "Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;",
        "currKeyword",
        "lastChangedTime",
        "",
        "geners",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/common/Gener;",
        "Lkotlin/collections/ArrayList;",
        "countryList",
        "Lcom/movieboxpro/android/model/FilterCountry;",
        "requestGener",
        "",
        "bindPresenter",
        "bindLayout",
        "",
        "openFilter",
        "requestCountry",
        "initListener",
        "searchVideo",
        "keyword",
        "initData",
        "initView",
        "loadData",
        "showKeyWord",
        "history",
        "",
        "hotSearch",
        "needCheckBackPressed",
        "",
        "showHintKeyword",
        "keywords",
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


# instance fields
.field private countryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/FilterCountry;",
            ">;"
        }
    .end annotation
.end field

.field private currKeyword:Ljava/lang/String;

.field private geners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/common/Gener;",
            ">;"
        }
    .end annotation
.end field

.field private hintKeywordAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/String;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private historyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/String;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private hotSearchAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/String;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private lastChangedTime:J

.field private searResultFragment:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;


# direct methods
.method public static synthetic $r8$lambda$-WsZR6jDyntCRwBauG-RexZIxN4(Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->requestCountry$lambda$6(Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-oBd4OzMOGrGdGCUCcJ3bpUJ_Dc(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->initListener$lambda$15(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7mhplErE58O3q3TmVyeiGNoeTgQ(Ljava/lang/String;)Lcom/movieboxpro/android/model/CountryResponse;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->requestCountry$lambda$1(Ljava/lang/String;)Lcom/movieboxpro/android/model/CountryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9kONeBEbuJ4JU2A8C9K8RhpThmI(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->initListener$lambda$16(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9y8UW9iaUdFvuSe2x1p7Oe3HowE(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->requestCountry$lambda$3(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GN6i-Rbur1ub8lUbOEfaBUdodcI(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->requestCountry$lambda$11(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hd2keyV4Th-mFNhs0Gi1h1q5VoI(Lcom/movieboxpro/android/view/fragment/SearchFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->requestCountry$lambda$9(Lcom/movieboxpro/android/view/fragment/SearchFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KAGrPN50zzrTbemxpjF7iio0WXc(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->initListener$lambda$20(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MedE4_nc3nfKmLqn89Odoi3jtPA(Lcom/movieboxpro/android/view/fragment/SearchFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->initView$lambda$23(Lcom/movieboxpro/android/view/fragment/SearchFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NK9-PFMeXJfemKD1F_Sk5oXiZLk(Lcom/movieboxpro/android/view/fragment/SearchFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->requestGener$lambda$0(Lcom/movieboxpro/android/view/fragment/SearchFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V9ZmRTAkAP06fpU8Zd53rOMSz1g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->requestCountry$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XNH8OKO0QRGxgHPR8VAIjj5xVKk(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->requestCountry$lambda$4(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XSGx5Yurwat5-kipOENv3jmq0E4(Lcom/movieboxpro/android/utils/PrefsUtils;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->requestCountry$lambda$8(Lcom/movieboxpro/android/utils/PrefsUtils;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZKswagz2bwUk7ONBvEYPsdoSOtM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/utils/PrefsUtils;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->requestCountry$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dogIRU0WIZdaRC6QjAWu2filJE4(Lcom/movieboxpro/android/view/fragment/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->initListener$lambda$21(Lcom/movieboxpro/android/view/fragment/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jEFAxA3zLkFjdH0tWYlDaJ17Mxc(Lcom/movieboxpro/android/view/fragment/SearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->initListener$lambda$13(Lcom/movieboxpro/android/view/fragment/SearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lyQTlOUwOi7tMCEVbEes36V39g0(Lcom/movieboxpro/android/view/fragment/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->initListener$lambda$12(Lcom/movieboxpro/android/view/fragment/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mD3TdKNdoZT1wyHfsmFkpOBW_Pk(ILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->initListener$lambda$17(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$n5bCI0oy5i07oGUMmgwLY90qdYc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/CountryResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->requestCountry$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/CountryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pFKhFTd9IAKHnqGGRyy0ksit27M(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->initListener$lambda$18(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ugZV6Ob58oY10cxSr9-RbRdfRfg(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->initListener$lambda$19(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wI-pXuOASIN5YiYhUfe_DFhj1Mk(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->initListener$lambda$14(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xSwN_KN6mc82qzPtNaQUJBtjfRw(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lcom/movieboxpro/android/model/CountryResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->requestCountry$lambda$5(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lcom/movieboxpro/android/model/CountryResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xUcPuGqLIMhH4s6XoUuOyKZ6-f4(Lcom/movieboxpro/android/view/fragment/SearchFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->initView$lambda$22(Lcom/movieboxpro/android/view/fragment/SearchFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpFragment;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->currKeyword:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->geners:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->countryList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getBinding$p$s-495824840(Lcom/movieboxpro/android/view/fragment/SearchFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method public static final synthetic access$getLastChangedTime$p(Lcom/movieboxpro/android/view/fragment/SearchFragment;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->lastChangedTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMPresenter$p$s-495824840(Lcom/movieboxpro/android/view/fragment/SearchFragment;)Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object p0
.end method

.method public static final synthetic access$getSearResultFragment$p(Lcom/movieboxpro/android/view/fragment/SearchFragment;)Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->searResultFragment:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    return-object p0
.end method

.method public static final synthetic access$setLastChangedTime$p(Lcom/movieboxpro/android/view/fragment/SearchFragment;J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->lastChangedTime:J

    return-void
.end method

.method private static final initListener$lambda$12(Lcom/movieboxpro/android/view/fragment/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->countryList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->requestCountry()V

    goto :goto_0

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->openFilter()V

    :goto_0
    return-void
.end method

.method private static final initListener$lambda$13(Lcom/movieboxpro/android/view/fragment/SearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 194
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/InputMethodUtils;->hideSoftInput(Landroid/view/View;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final initListener$lambda$14(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p0, 0x13

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 202
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    .line 203
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/movieboxpro/android/event/ListFocusUpEvent;

    invoke-direct {p1}, Lcom/movieboxpro/android/event/ListFocusUpEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final initListener$lambda$15(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p0, 0x13

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 214
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    .line 215
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/movieboxpro/android/event/ListFocusUpEvent;

    invoke-direct {p1}, Lcom/movieboxpro/android/event/ListFocusUpEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final initListener$lambda$16(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p0, 0x13

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 226
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    .line 227
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/movieboxpro/android/event/ListFocusUpEvent;

    invoke-direct {p1}, Lcom/movieboxpro/android/event/ListFocusUpEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final initListener$lambda$17(ILandroid/view/View;)Z
    .locals 0

    const/16 p1, 0x82

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final initListener$lambda$18(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvKeyWord:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string p2, "rvKeyWord"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 243
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->hintKeywordAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 p2, 0x0

    const-string v0, "hintKeywordAdapter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->currKeyword:Ljava/lang/String;

    .line 244
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->currKeyword:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->currKeyword:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 246
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->currKeyword:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->searchVideo(Ljava/lang/String;)V

    .line 247
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->hintKeywordAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method

.method private static final initListener$lambda$19(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->historyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    const-string p1, "historyAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->currKeyword:Ljava/lang/String;

    .line 253
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 254
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->currKeyword:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->currKeyword:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 256
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->currKeyword:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->searchVideo(Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$20(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->hotSearchAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    const-string p1, "hotSearchAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->currKeyword:Ljava/lang/String;

    .line 262
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->currKeyword:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->currKeyword:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 264
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->currKeyword:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->searchVideo(Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$21(Lcom/movieboxpro/android/view/fragment/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 268
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->currKeyword:Ljava/lang/String;

    .line 272
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->searchVideo(Ljava/lang/String;)V

    return-void
.end method

.method private static final initView$lambda$22(Lcom/movieboxpro/android/view/fragment/SearchFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 314
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->ivFilter:Landroid/widget/ImageView;

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_filter:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->ivFilter:Landroid/widget/ImageView;

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_filter_select:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$23(Lcom/movieboxpro/android/view/fragment/SearchFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 325
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "private_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "rvHistory"

    if-eqz p1, :cond_0

    .line 326
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvHistory:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvHistory:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 330
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openFilter()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->searResultFragment:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->getTabSelectPos()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->searResultFragment:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->getTabSelectPos()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v3, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->searResultFragment:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->getTabSelectPos()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_1
    sget-object v2, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$Companion;->newInstance(ZZ)Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->geners:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->setGener(Ljava/util/List;)V

    .line 75
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->countryList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->setCountry(Ljava/util/ArrayList;)V

    .line 76
    new-instance v1, Lcom/movieboxpro/android/view/fragment/SearchFragment$openFilter$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$openFilter$1;-><init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V

    check-cast v1, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$OnFilterDoneListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->setOnListener(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$OnFilterDoneListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;

    const-string v2, "FilterDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final requestCountry()V
    .locals 14

    .line 108
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "movie_country_list"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "compose(...)"

    const/4 v2, 0x1

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 109
    const-string v3, "box_type"

    const-string v4, "Movie_country_list"

    const-string v5, "as(...)"

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    invoke-virtual {v0, v4}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 381
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda1;-><init>()V

    .line 112
    new-instance v2, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 117
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 118
    new-instance v7, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V

    new-instance v9, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda5;

    invoke-direct {v9, p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V

    new-instance v11, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda6;

    invoke-direct {v11, p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_0

    .line 133
    :cond_0
    iget-object v6, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->countryList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 134
    sget-object v6, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    invoke-virtual {v6, v4}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v2

    .line 382
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda7;-><init>()V

    .line 136
    new-instance v3, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 139
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 140
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 141
    new-instance v11, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda9;

    invoke-direct {v11}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda9;-><init>()V

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 145
    :cond_1
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 146
    new-instance v2, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;Ljava/lang/String;)V

    new-instance v0, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, v2}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 151
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 152
    new-instance v11, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda2;

    invoke-direct {v11, p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method private static final requestCountry$lambda$1(Ljava/lang/String;)Lcom/movieboxpro/android/model/CountryResponse;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "movie_country_list"

    invoke-virtual {v0, v1, p0}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 114
    const-class v0, Lcom/movieboxpro/android/model/CountryResponse;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/CountryResponse;

    return-object p0
.end method

.method private static final requestCountry$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestCountry$lambda$11(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->openFilter()V

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestCountry$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/CountryResponse;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/CountryResponse;

    return-object p0
.end method

.method private static final requestCountry$lambda$3(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->hideLoading()V

    .line 129
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Load failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestCountry$lambda$4(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->showLoading()V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestCountry$lambda$5(Lcom/movieboxpro/android/view/fragment/SearchFragment;Lcom/movieboxpro/android/model/CountryResponse;)Lkotlin/Unit;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->hideLoading()V

    .line 124
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/CountryResponse;->getCountry_list()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "getCountry_list(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->countryList:Ljava/util/ArrayList;

    .line 125
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->openFilter()V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestCountry$lambda$6(Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "movie_country_list"

    invoke-virtual {v0, v1, p0}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    return-object p0
.end method

.method private static final requestCountry$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/utils/PrefsUtils;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/utils/PrefsUtils;

    return-object p0
.end method

.method private static final requestCountry$lambda$8(Lcom/movieboxpro/android/utils/PrefsUtils;)Lkotlin/Unit;
    .locals 0

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestCountry$lambda$9(Lcom/movieboxpro/android/view/fragment/SearchFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-class p2, Lcom/movieboxpro/android/model/CountryResponse;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/CountryResponse;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/CountryResponse;->getCountry_list()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "getCountry_list(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->countryList:Ljava/util/ArrayList;

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final requestGener()V
    .locals 10

    .line 50
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 51
    const-string v1, "Cat_list"

    .line 50
    invoke-interface {v0, v1}, Lcom/movieboxpro/android/http/APIService;->Cat_list(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    const-class v1, Lcom/movieboxpro/android/model/common/Gener;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 56
    new-instance v7, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda13;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda13;-><init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final requestGener$lambda$0(Lcom/movieboxpro/android/view/fragment/SearchFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->geners:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final searchVideo(Ljava/lang/String;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 278
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->frameLayout:Landroid/widget/FrameLayout;

    const-string v1, "frameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->tvDoSearch:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 280
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->searResultFragment:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    if-nez v0, :cond_0

    .line 281
    sget-object v0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->Companion:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->searResultFragment:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    .line 282
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->searResultFragment:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    invoke-static {p1, v0, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->refreshData(Ljava/lang/String;)V

    .line 286
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->ivFilter:Landroid/widget/ImageView;

    const-string v0, "ivFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected bindLayout()I
    .locals 1

    .line 66
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_search_video:I

    return v0
.end method

.method public bridge synthetic bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->bindPresenter()Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object v0
.end method

.method protected bindPresenter()Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;
    .locals 2

    .line 62
    new-instance v0, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method protected initData()V
    .locals 3

    .line 290
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_search_history_item:I

    new-instance v1, Lcom/movieboxpro/android/view/fragment/SearchFragment$initData$1;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$initData$1;-><init>(I)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->historyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 295
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_hot_search_item:I

    new-instance v1, Lcom/movieboxpro/android/view/fragment/SearchFragment$initData$2;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$initData$2;-><init>(I)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->hotSearchAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 300
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_search_hint_item:I

    new-instance v1, Lcom/movieboxpro/android/view/fragment/SearchFragment$initData$3;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$initData$3;-><init>(I)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->hintKeywordAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 305
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvHistory:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->historyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "historyAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 306
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvHotSearch:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->hotSearchAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_1

    const-string v1, "hotSearchAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 307
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvKeyWord:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->hintKeywordAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_2

    const-string v1, "hintKeywordAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected initListener()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->ivFilter:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/SearchFragment$initListener$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$initListener$2;-><init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 200
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->tvDoSearch:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 212
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->ivFilter:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 224
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 237
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvKeyWord:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnInBorderKeyEventListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnInBorderKeyEventListener;)V

    .line 241
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->hintKeywordAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "hintKeywordAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda20;-><init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->historyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_1

    const-string v0, "historyAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda21;-><init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->hotSearchAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_2

    const-string v0, "hotSearchAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda22;-><init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->tvDoSearch:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda23;-><init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 311
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->requestGener()V

    .line 312
    sget-object v0, Lcom/movieboxpro/android/livedata/SearchFilterLiveData;->Companion:Lcom/movieboxpro/android/livedata/SearchFilterLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/SearchFilterLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/SearchFilterLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda14;-><init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V

    new-instance v3, Lcom/movieboxpro/android/view/fragment/SearchFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/view/fragment/SearchFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/livedata/SearchFilterLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 319
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v2, "private_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "rvHistory"

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvHistory:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvHistory:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 324
    :goto_0
    sget-object v0, Lcom/movieboxpro/android/livedata/PrivateModeChangedLiveData;->Companion:Lcom/movieboxpro/android/livedata/PrivateModeChangedLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/PrivateModeChangedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/PrivateModeChangedLiveData;

    move-result-object v0

    new-instance v2, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/fragment/SearchFragment$$ExternalSyntheticLambda15;-><init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V

    new-instance v3, Lcom/movieboxpro/android/view/fragment/SearchFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/view/fragment/SearchFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/livedata/PrivateModeChangedLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected loadData()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;->requestHistoryHot()V

    return-void
.end method

.method public final needCheckBackPressed()Z
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvKeyWord:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v1, "rvKeyWord"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvKeyWord:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 353
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->frameLayout:Landroid/widget/FrameLayout;

    const-string v1, "frameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->frameLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 358
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 359
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->ivFilter:Landroid/widget/ImageView;

    const-string v1, "ivFilter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 360
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public showHintKeyword(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->currKeyword:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvKeyWord:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v1, "rvKeyWord"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 375
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->frameLayout:Landroid/widget/FrameLayout;

    const-string v1, "frameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 376
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->ivFilter:Landroid/widget/ImageView;

    const-string v1, "ivFilter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 377
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->hintKeywordAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_2

    const-string v0, "hintKeywordAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method

.method public showKeyWord(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 338
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvHistory:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v2, "rvHistory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "historyAdapter"

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-le v2, v4, :cond_5

    .line 342
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->historyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_2

    .line 344
    :cond_5
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->historyAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 347
    :goto_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment;->hotSearchAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    const-string p1, "hotSearchAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v5, p1

    :goto_3
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v5, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method
