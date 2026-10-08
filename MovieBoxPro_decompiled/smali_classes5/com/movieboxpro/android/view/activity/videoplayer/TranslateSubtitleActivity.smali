.class public final Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;
.super Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;
.source "TranslateSubtitleActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity<",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;",
        ">;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTranslateSubtitleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslateSubtitleActivity.kt\ncom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,294:1\n13805#2,2:295\n1#3:297\n1869#4,2:298\n*S KotlinDebug\n*F\n+ 1 TranslateSubtitleActivity.kt\ncom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity\n*L\n142#1:295,2\n90#1:298,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000f\u0018\u0000 ?2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001?B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0018H\u0014J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008H\u0002J\u0016\u0010\"\u001a\u00020\u00182\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0$H\u0016J\u0018\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0013H\u0016J\u0008\u0010*\u001a\u00020\u0018H\u0016J \u0010+\u001a\u00020\u00182\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\r0-j\u0008\u0012\u0004\u0012\u00020\r`.H\u0016J\u0010\u0010/\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u00100\u001a\u00020\u00182\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\r012\u0006\u00102\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u00103\u001a\u00020\u0018H\u0016J\u0010\u00104\u001a\u00020\u00182\u0006\u00105\u001a\u00020\u0008H\u0016J\u0010\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u0010H\u0002J\u0008\u00108\u001a\u00020\u0018H\u0002J\u0008\u00109\u001a\u00020\u0018H\u0002J\u0008\u0010:\u001a\u00020\u0018H\u0002J\u0008\u0010;\u001a\u00020\u0018H\u0014J\u0008\u0010<\u001a\u00020\u0010H\u0014J\u0008\u0010=\u001a\u00020\u0013H\u0014J\u0008\u0010>\u001a\u00020\u0002H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;",
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;",
        "<init>",
        "()V",
        "sid",
        "",
        "toLanguage",
        "toLanguageName",
        "subtitleAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/dl7/player/utils/SRT;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "haveTanslate",
        "",
        "translating",
        "originalCount",
        "",
        "boxType",
        "dialog",
        "Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;",
        "initListener",
        "",
        "initView",
        "initData",
        "maybeStartTranslate",
        "resolveLanguageName",
        "languageCode",
        "equalsLanguages",
        "fromLanguage",
        "normalizeLanguageTag",
        "language",
        "showContent",
        "model",
        "",
        "progressDialog",
        "Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;",
        "showProgress",
        "progress",
        "max",
        "dismissProgress",
        "showSubtitles",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onTranslateStarted",
        "appendTranslatedCues",
        "",
        "doneCount",
        "onTranslateFinished",
        "onTranslateFailed",
        "message",
        "setOkVisible",
        "visible",
        "showListLoading",
        "hideListLoading",
        "scrollListToBottom",
        "requestData",
        "isNeedLoadData",
        "getLayoutResId",
        "bindPresenter",
        "Companion",
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
.field public static final Companion:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$Companion;


# instance fields
.field private boxType:I

.field private dialog:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;

.field private haveTanslate:Z

.field private originalCount:I

.field private progressDialog:Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;

.field private sid:Ljava/lang/String;

.field private subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/dl7/player/utils/SRT;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private toLanguage:Ljava/lang/String;

.field private toLanguageName:Ljava/lang/String;

.field private translating:Z


# direct methods
.method public static synthetic $r8$lambda$1k4BgFlIL18xSrKcu2FJ_0X1K8A(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->initListener$lambda$0(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Now-CHYiQ8091BqNMatkmA08ip8(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->scrollListToBottom$lambda$9(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SRa4ggvIalu2I5ffHPpNj3Eq2Hk(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->initListener$lambda$3(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fU8nwfIf3-7RJGv18SvkG6SW25A(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->initListener$lambda$2(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hmw1prnHBthwB-9_jNP9kwGmjcE(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->initListener$lambda$1(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jj7S4yia_ZPg2q2xd5grqjqg0xg(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->initView$lambda$4(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wLCGuaTV2IwcBLCZ_6OIn72iHXE(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->initData$lambda$6(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->Companion:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->sid:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->toLanguage:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->toLanguageName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->boxType:I

    return-void
.end method

.method public static final synthetic access$getBinding$p$s1122976917(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method public static final synthetic access$maybeStartTranslate(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->maybeStartTranslate()V

    return-void
.end method

.method public static final synthetic access$setToLanguage$p(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->toLanguage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setToLanguageName$p(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->toLanguageName:Ljava/lang/String;

    return-void
.end method

.method private final equalsLanguages(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 154
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->normalizeLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-direct {p0, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->normalizeLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 156
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final hideListLoading()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "subtitleAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllFooterView()V

    :cond_2
    return-void
.end method

.method private static final initData$lambda$6(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avery/subtitle/model/Subtitle;

    .line 91
    new-instance v2, Lcom/dl7/player/utils/SRT;

    invoke-direct {v2}, Lcom/dl7/player/utils/SRT;-><init>()V

    .line 92
    iget-object v3, v1, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v3, v3, Lcom/avery/subtitle/model/Time;->mseconds:I

    invoke-virtual {v2, v3}, Lcom/dl7/player/utils/SRT;->setBeginTime(I)V

    .line 93
    iget-object v3, v1, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    iget v3, v3, Lcom/avery/subtitle/model/Time;->mseconds:I

    invoke-virtual {v2, v3}, Lcom/dl7/player/utils/SRT;->setEndTime(I)V

    .line 94
    iget-object v1, v1, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/dl7/player/utils/SRT;->setSrtBody(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->originalCount:I

    .line 99
    sget p1, Lcom/movieboxpro/androidtv/R$layout;->adapter_subtitle_item:I

    .line 98
    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$initData$1$2;

    invoke-direct {v1, v0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$initData$1$2;-><init>(Ljava/util/ArrayList;I)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 107
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 108
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 109
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_1

    const-string v1, "subtitleAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvFrom:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget-object v0, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    const-string v2, "deviceLang"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->equalsLanguages(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "Choose"

    if-nez p1, :cond_4

    .line 114
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 115
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvTo:Landroid/widget/TextView;

    sget-object v0, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget-object p1, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->toLanguage:Ljava/lang/String;

    .line 117
    sget-object p1, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->resolveLanguageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->toLanguageName:Ljava/lang/String;

    .line 118
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->maybeStartTranslate()V

    goto :goto_2

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvFrom:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvTo:Landroid/widget/TextView;

    sget-object v0, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    sget-object p1, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->toLanguage:Ljava/lang/String;

    goto :goto_2

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvTo:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvTo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->toLanguage:Ljava/lang/String;

    .line 128
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$0(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Landroid/view/View;)V
    .locals 1

    .line 42
    sget-object p1, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$Companion;

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvFrom:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$Companion;->newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->dialog:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$initListener$1$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$initListener$1$1;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;)V

    check-cast v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$OnLanguageListener;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$OnLanguageListener;)V

    .line 49
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->dialog:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "ChooseLanguageDialog"

    invoke-virtual {p1, p0, v0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Landroid/view/View;)V
    .locals 1

    .line 53
    sget-object p1, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$Companion;

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->toLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$Companion;->newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->dialog:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$initListener$2$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$initListener$2$1;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;)V

    check-cast v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$OnLanguageListener;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$OnLanguageListener;)V

    .line 62
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->dialog:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "ChooseLanguageDialog"

    invoke-virtual {p1, p0, v0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Landroid/view/View;)V
    .locals 2

    .line 66
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->haveTanslate:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz p1, :cond_1

    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/TranslateSubtitleEvent;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_0

    const-string v1, "subtitleAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/event/TranslateSubtitleEvent;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->finish()V

    goto :goto_0

    .line 69
    :cond_1
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->translating:Z

    if-nez p1, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final initListener$lambda$3(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->finish()V

    return-void
.end method

.method private static final initView$lambda$4(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvTo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method private final maybeStartTranslate()V
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvFrom:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Choose"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->toLanguage:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->toLanguage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->toLanguage:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->equalsLanguages(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-object v1, v0

    check-cast v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    iget-object v3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->toLanguage:Ljava/lang/String;

    iget-object v4, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->toLanguageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->sid:Ljava/lang/String;

    iget v6, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->boxType:I

    iget v7, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->originalCount:I

    invoke-virtual/range {v1 .. v7}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private final normalizeLanguageTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 160
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    const-string v0, "zh"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "zh-CN"

    if-nez v0, :cond_0

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, v2

    :cond_1
    return-object p1
.end method

.method private final resolveLanguageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 140
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movieboxpro/androidtv/R$array;->languages:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v5, "->"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 144
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 145
    new-instance v6, Lcom/movieboxpro/android/model/LanguageModel;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lcom/movieboxpro/android/model/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 148
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/model/LanguageModel;

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/LanguageModel;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/movieboxpro/android/model/LanguageModel;

    if-eqz v1, :cond_4

    .line 149
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/LanguageModel;->getFullLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 150
    :cond_4
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "getDisplayLanguage(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method private final scrollListToBottom()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 263
    const-string v0, "subtitleAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final scrollListToBottom$lambda$9(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p0, :cond_1

    const-string p0, "subtitleAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_2

    return-void

    .line 269
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 270
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setOkVisible(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvOk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvOk:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final showListLoading()V
    .locals 9

    .line 243
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 244
    const-string v2, "subtitleAdapter"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 246
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 247
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->layout_translate_subtitle_loading_footer:I

    .line 248
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 246
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "inflate(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 245
    invoke-static/range {v3 .. v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    :cond_3
    return-void
.end method


# virtual methods
.method public appendTranslatedCues(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_1

    const-string v0, "subtitleAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 212
    :cond_2
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->scrollListToBottom()V

    .line 213
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvProgress:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Translating "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->bindPresenter()Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object v0
.end method

.method protected bindPresenter()Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;
    .locals 2

    .line 282
    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public dismissProgress()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->progressDialog:Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method protected getLayoutResId()I
    .locals 1

    .line 281
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_translate_subtitle:I

    return v0
.end method

.method protected initData()V
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "boxType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->boxType:I

    .line 87
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->sid:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;->Companion:Lcom/movieboxpro/android/livedata/SubtitleContentLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/SubtitleContentLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;)V

    new-instance v3, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/livedata/SubtitleContentLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initListener()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvFrom:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvTo:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvOk:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvCancel:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvTo:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected isNeedLoadData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTranslateFailed(Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->translating:Z

    .line 227
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->hideListLoading()V

    const/4 v1, 0x1

    .line 228
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->setOkVisible(Z)V

    .line 229
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvProgress:Landroid/widget/TextView;

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Translate failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    const-string p1, "subtitleAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 232
    :cond_1
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->haveTanslate:Z

    return-void
.end method

.method public onTranslateFinished()V
    .locals 4

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->translating:Z

    .line 218
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->hideListLoading()V

    const/4 v1, 0x1

    .line 219
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->setOkVisible(Z)V

    .line 220
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvProgress:Landroid/widget/TextView;

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz v2, :cond_1

    if-nez v2, :cond_0

    const-string v2, "subtitleAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 222
    :cond_1
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->haveTanslate:Z

    return-void
.end method

.method public onTranslateStarted(I)V
    .locals 3

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->haveTanslate:Z

    const/4 v1, 0x1

    .line 194
    iput-boolean v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->translating:Z

    .line 195
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    .line 196
    const-string v1, "subtitleAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->showListLoading()V

    .line 199
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->setOkVisible(Z)V

    .line 200
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvProgress:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Translating 0/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected requestData()V
    .locals 0

    return-void
.end method

.method public showContent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dl7/player/utils/SRT;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showProgress(II)V
    .locals 1

    if-nez p1, :cond_0

    .line 174
    sget-object p1, Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;->Companion:Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog$Companion;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog$Companion;->newInstance(I)Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->progressDialog:Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;

    const-string v0, "TranslateProgressDialog"

    invoke-virtual {p1, p2, v0}, Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->progressDialog:Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;->updateProgress(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showSubtitles(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dl7/player/utils/SRT;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->haveTanslate:Z

    .line 187
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 188
    const-string v0, "subtitleAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
