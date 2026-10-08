.class public final Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;
.super Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;
.source "TransCodeSubtitleActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity<",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;",
        ">;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransCodeSubtitleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransCodeSubtitleActivity.kt\ncom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n1869#2,2:235\n1869#2,2:237\n1011#2,2:239\n1878#2,3:241\n*S KotlinDebug\n*F\n+ 1 TransCodeSubtitleActivity.kt\ncom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity\n*L\n185#1:235,2\n192#1:237,2\n203#1:239,2\n90#1:241,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0019H\u0016J\u0008\u0010$\u001a\u00020\"H\u0014J\u0008\u0010%\u001a\u00020\"H\u0002J\u0008\u0010&\u001a\u00020\'H\u0014J\u0008\u0010(\u001a\u00020\"H\u0014J\u0008\u0010)\u001a\u00020\"H\u0014J\u0008\u0010*\u001a\u00020\u0002H\u0014J\u0008\u0010+\u001a\u00020\"H\u0014J.\u0010,\u001a\u00020\"2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n2\u0008\u00100\u001a\u0004\u0018\u00010\u0008H\u0016J\u0016\u00101\u001a\u00020\"2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0.H\u0002J\u0016\u00102\u001a\u00020\"2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00120\nH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;",
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;",
        "<init>",
        "()V",
        "subtitleFile",
        "Ljava/io/File;",
        "encodeModels",
        "",
        "Lcom/dueeeke/model/EncodeModel;",
        "languageAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/dueeeke/model/LanguageModel;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "codeAdapter",
        "subtitleAdapter",
        "Lcom/dl7/player/utils/SRT;",
        "getLayoutResId",
        "",
        "lastSelectLanguagePosition",
        "lastClickedLanguagePosition",
        "lastSelectCodePosition",
        "subtitleContent",
        "",
        "subtitleLanguage",
        "season",
        "Ljava/lang/Integer;",
        "episode",
        "videoId",
        "extrModel",
        "Lcom/dueeeke/model/ExtrModel;",
        "setSubtitleContent",
        "",
        "content",
        "initListener",
        "uploadSubtitle",
        "isNeedLoadData",
        "",
        "initView",
        "initData",
        "bindPresenter",
        "requestData",
        "showLanguages",
        "languageModel",
        "",
        "subtitles",
        "file",
        "sortLanguages",
        "showSubtitle",
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
.field public static final Companion:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$Companion;


# instance fields
.field private codeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/dueeeke/model/LanguageModel;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private encodeModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dueeeke/model/EncodeModel;",
            ">;"
        }
    .end annotation
.end field

.field private episode:Ljava/lang/Integer;

.field private extrModel:Lcom/dueeeke/model/ExtrModel;

.field private languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/dueeeke/model/LanguageModel;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private lastClickedLanguagePosition:I

.field private lastSelectCodePosition:I

.field private lastSelectLanguagePosition:I

.field private season:Ljava/lang/Integer;

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

.field private subtitleContent:Ljava/lang/String;

.field private subtitleFile:Ljava/io/File;

.field private subtitleLanguage:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$IRTwS4h6KdQm0iZn-JgRZfevGWo(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->initListener$lambda$5(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OUyER0sDBbZKZvFuEk9dT0qIfe4(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->initListener$lambda$5$lambda$4(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lOYfvMFo5UdHUb40YkLY_R8tIcI(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->initListener$lambda$3(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->Companion:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->subtitleContent:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->subtitleLanguage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->season:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->episode:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$getCodeAdapter$p(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->codeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method public static final synthetic access$getEncodeModels$p(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->encodeModels:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLastClickedLanguagePosition$p(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->lastClickedLanguagePosition:I

    return p0
.end method

.method public static final synthetic access$getLastSelectCodePosition$p(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->lastSelectCodePosition:I

    return p0
.end method

.method public static final synthetic access$setLastSelectLanguagePosition$p(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->lastSelectLanguagePosition:I

    return-void
.end method

.method private static final initListener$lambda$3(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->codeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 p2, 0x0

    const-string v0, "codeAdapter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/dueeeke/model/LanguageModel;

    .line 91
    iget-boolean v5, v3, Lcom/dueeeke/model/LanguageModel;->isSelected:Z

    if-eqz v5, :cond_3

    .line 92
    iput-boolean v1, v3, Lcom/dueeeke/model/LanguageModel;->isSelected:Z

    .line 93
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->codeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    iget p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->lastSelectLanguagePosition:I

    iput p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->lastClickedLanguagePosition:I

    .line 100
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->codeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/LanguageModel;

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/dueeeke/model/LanguageModel;->isSelected:Z

    .line 101
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->codeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 102
    iput p3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->lastSelectCodePosition:I

    .line 103
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->subtitleFile:Ljava/io/File;

    if-eqz p1, :cond_b

    .line 104
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->codeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object p2, p0

    :goto_2
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dueeeke/model/LanguageModel;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/dueeeke/model/LanguageModel;->language:Ljava/lang/String;

    if-nez p0, :cond_a

    :cond_9
    const-string p0, "UTF-8"

    :cond_a
    invoke-virtual {v1, p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->transCode(Ljava/lang/String;Ljava/io/File;)V

    :cond_b
    return-void
.end method

.method private static final initListener$lambda$5(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;Landroid/view/View;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->uploadSubtitle()V

    .line 110
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->subtitleContent:Ljava/lang/String;

    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->uploadSubtitle(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final initListener$lambda$5$lambda$4(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_0

    const-string v2, "subtitleAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->subtitleContent:Ljava/lang/String;

    iget-object v4, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->subtitleLanguage:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->finish()V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final sortLanguages(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dueeeke/model/EncodeModel;",
            ">;)V"
        }
    .end annotation

    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$sortLanguages$$inlined$sortBy$1;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$sortLanguages$$inlined$sortBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 206
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 207
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dueeeke/model/EncodeModel;

    .line 208
    const-string v4, "Full Unicode"

    invoke-virtual {v3}, Lcom/dueeeke/model/EncodeModel;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 209
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 210
    invoke-interface {p1, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final uploadSubtitle()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->bindPresenter()Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object v0
.end method

.method protected bindPresenter()Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;
    .locals 2

    .line 172
    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method protected getLayoutResId()I
    .locals 1

    .line 43
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_trans_code:I

    return v0
.end method

.method protected initData()V
    .locals 6

    .line 130
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "season"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->season:Ljava/lang/Integer;

    .line 131
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "episode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->episode:Ljava/lang/Integer;

    .line 132
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->videoId:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/dueeeke/model/ExtrModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/dueeeke/model/ExtrModel;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->extrModel:Lcom/dueeeke/model/ExtrModel;

    .line 134
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->season:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->episode:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->videoId:Ljava/lang/String;

    iget-object v5, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->extrModel:Lcom/dueeeke/model/ExtrModel;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->initValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/dueeeke/model/ExtrModel;)V

    .line 135
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->subtitleLanguage:Ljava/lang/String;

    .line 136
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_subtitle_item:I

    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initData$1;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initData$1;-><init>(I)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 143
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_language_item:I

    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initData$2;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initData$2;-><init>(I)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 150
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_trans_code_item:I

    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initData$3;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initData$3;-><init>(I)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->codeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 162
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;->rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_2

    const-string v1, "languageAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;->rvCode:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->codeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_3

    const-string v1, "codeAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;->rvSubtitle:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_4

    const-string v1, "subtitleAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;->rvSubtitle:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 166
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;->rvCode:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 167
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;->rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 169
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->requestData()V

    return-void
.end method

.method protected initListener()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;->rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initListener$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$initListener$1;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;)V

    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    .line 88
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->codeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    const-string v0, "codeAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTransCodeBinding;->flDone:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method protected isNeedLoadData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected requestData()V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "fileName"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->firstLoadData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSubtitleContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->subtitleContent:Ljava/lang/String;

    return-void
.end method

.method public showLanguages(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dueeeke/model/EncodeModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dl7/player/utils/SRT;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "languageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->encodeModels:Ljava/util/List;

    .line 180
    iput-object p3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->subtitleFile:Ljava/io/File;

    .line 181
    iget-object p3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p3, "subtitleAdapter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_0
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 182
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->sortLanguages(Ljava/util/List;)V

    .line 184
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    .line 235
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/model/EncodeModel;

    .line 186
    new-instance v2, Lcom/dueeeke/model/LanguageModel;

    invoke-virtual {v1}, Lcom/dueeeke/model/EncodeModel;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/dueeeke/model/LanguageModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_1
    iget-object p3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p3, :cond_2

    const-string p3, "languageAdapter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 190
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_3

    .line 192
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/EncodeModel;

    invoke-virtual {p1}, Lcom/dueeeke/model/EncodeModel;->getCode()Ljava/util/List;

    move-result-object p1

    const-string p3, "getCode(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 193
    new-instance v2, Lcom/dueeeke/model/LanguageModel;

    invoke-direct {v2, p3}, Lcom/dueeeke/model/LanguageModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_3
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 197
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dueeeke/model/LanguageModel;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/dueeeke/model/LanguageModel;->isSelected:Z

    .line 199
    :cond_4
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->codeAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p2, :cond_5

    const-string p2, "codeAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p2

    :goto_2
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method

.method public showSubtitle(Ljava/util/List;)V
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

    const-string v0, "subtitles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleActivity;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    const-string v0, "subtitleAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method
