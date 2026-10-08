.class public final Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;
.source "YoutubePlayDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYoutubePlayDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YoutubePlayDialog.kt\ncom/movieboxpro/android/view/dialog/YoutubePlayDialog\n+ 2 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt\n*L\n1#1,287:1\n68#2:288\n84#2:289\n*S KotlinDebug\n*F\n+ 1 YoutubePlayDialog.kt\ncom/movieboxpro/android/view/dialog/YoutubePlayDialog\n*L\n227#1:288\n227#1:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0013H\u0002J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0016J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u0013H\u0002J\u0008\u0010%\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "prepared",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initDialog",
        "",
        "hidePlayDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "hidePlayPause",
        "hideSeekBarDisposable",
        "hideSeekBar",
        "seekDisposable",
        "seek",
        "currentPosition",
        "",
        "togglePlayPause",
        "initListener",
        "onStop",
        "initData",
        "playUrl",
        "url",
        "",
        "releasePlayer",
        "initView",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$Companion;


# instance fields
.field private binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

.field private hidePlayDisposable:Lio/reactivex/disposables/Disposable;

.field private hideSeekBarDisposable:Lio/reactivex/disposables/Disposable;

.field private player:Landroidx/media3/exoplayer/ExoPlayer;

.field private prepared:Z

.field private seekDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static synthetic $r8$lambda$2-WFOmqAp1D9YxCl27LaCwVyV8A(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->hideSeekBar$lambda$3(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HVIaDyPJhOY8Mzatwq58YDwutpQ(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->seek$lambda$6(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L31px6NuAUopdCWHZ43hmmJlutA(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->initData$lambda$11(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SUW_Ma1HK110J-YUVZ6sINQxtg0(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->initListener$lambda$9(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TXZpVC7TAN7bINxNtOMs-CTfGp8(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->initListener$lambda$7(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WhsTvooPfkK4FUJktllaeZWWXdE(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->hidePlayPause$lambda$1(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wxu3YPg22GHoorL0oUCXDaUqH1I(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->initListener$lambda$8(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j8IZxVdMUemOha-8W7gjBrM4DFs(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->hidePlayPause$lambda$2(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l8IcqKvIPW-dJer7HzpMPuGlcBE(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->seek$lambda$5(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rNMkqp4Vk3i7S3-K9YNUKU_33GA(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->hideSeekBar$lambda$4(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vUCd9Fx2S-AmjmHDv4PItojIe3M(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->initData$lambda$10(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->Companion:Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;)Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    return-object p0
.end method

.method public static final synthetic access$setPrepared$p(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->prepared:Z

    return-void
.end method

.method private final currentPosition()I
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-int v1, v0

    return v1
.end method

.method private final hidePlayPause()V
    .locals 10

    .line 65
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->hidePlayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const-wide/16 v0, 0x2

    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "timer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 68
    new-instance v5, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;)V

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final hidePlayPause$lambda$1(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->hidePlayDisposable:Lio/reactivex/disposables/Disposable;

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final hidePlayPause$lambda$2(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->ivPlayPause:Landroid/widget/ImageView;

    const-string p1, "ivPlayPause"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final hideSeekBar()V
    .locals 10

    .line 80
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->hideSeekBarDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const-wide/16 v0, 0x3

    .line 81
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "timer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 83
    new-instance v5, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;)V

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final hideSeekBar$lambda$3(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->hideSeekBarDisposable:Lio/reactivex/disposables/Disposable;

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final hideSeekBar$lambda$4(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string p1, "playerSeekBar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initData$lambda$10(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->hideLoadingView()V

    .line 241
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->dismiss()V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initData$lambda$11(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const-string v0, "best_link"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 231
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->playUrl(Ljava/lang/String;)V

    .line 237
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 232
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Load failed: empty url"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->dismiss()V

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$7(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 130
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->prepared:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 133
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_d

    const/16 p1, 0x15

    const/16 v1, 0x4e20

    const v2, 0x9c40

    const/4 v3, 0x1

    const/16 v4, 0x46

    const/16 v5, 0x28

    const/16 v6, 0x2710

    const/4 v7, 0x0

    .line 134
    const-string v8, "binding"

    if-eq p2, p1, :cond_7

    const/16 p1, 0x16

    if-eq p2, p1, :cond_1

    goto/16 :goto_7

    .line 149
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    .line 150
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez p2, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v7

    :cond_2
    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p2

    if-eqz p1, :cond_5

    if-ge p1, v5, :cond_3

    goto :goto_0

    :cond_3
    if-ge p1, v4, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x9c40

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v1, 0x2710

    .line 156
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez p1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    iget-object p1, v7, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 157
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->seek()V

    .line 158
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->hideSeekBar()V

    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    .line 137
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez p2, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v7

    :cond_8
    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p2

    if-eqz p1, :cond_b

    if-ge p1, v5, :cond_9

    goto :goto_3

    :cond_9
    if-ge p1, v4, :cond_a

    goto :goto_4

    :cond_a
    const v1, 0x9c40

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v1, 0x2710

    .line 143
    :goto_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez p1, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v7, p1

    :goto_5
    iget-object p1, v7, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 144
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->seek()V

    .line 145
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->hideSeekBar()V

    :goto_6
    const/4 v0, 0x1

    :cond_d
    :goto_7
    return v0
.end method

.method private static final initListener$lambda$8(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Landroid/view/View;)V
    .locals 0

    .line 169
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->prepared:Z

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->togglePlayPause()V

    return-void
.end method

.method private static final initListener$lambda$9(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 175
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->prepared:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 p1, 0x42

    const/4 v1, 0x1

    if-eq p2, p1, :cond_9

    const/16 p1, 0x55

    if-eq p2, p1, :cond_9

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    .line 190
    :pswitch_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    const/4 p3, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->currentPosition()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 191
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string v2, "playerSeekBar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 192
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_3
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->requestFocus()Z

    .line 193
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_4
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setFocusableInTouchMode(Z)V

    const/16 p1, 0x15

    if-eq p2, p1, :cond_7

    const/16 p1, 0x16

    if-eq p2, p1, :cond_5

    goto :goto_2

    .line 197
    :cond_5
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object p3, p1

    :goto_0
    iget-object p1, p3, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->currentPosition()I

    move-result p2

    add-int/lit16 p2, p2, 0x2710

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    goto :goto_2

    .line 195
    :cond_7
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object p3, p1

    :goto_1
    iget-object p1, p3, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->currentPosition()I

    move-result p2

    add-int/lit16 p2, p2, -0x2710

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 199
    :goto_2
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->hideSeekBar()V

    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_a

    .line 182
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->togglePlayPause()V

    :cond_a
    :goto_3
    const/4 v0, 0x1

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final playUrl(Ljava/lang/String;)V
    .locals 3

    .line 248
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 251
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerView:Landroidx/media3/ui/PlayerView;

    move-object v2, v0

    check-cast v2, Landroidx/media3/common/Player;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 252
    new-instance v1, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$playUrl$1;

    invoke-direct {v1, p0, v0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$playUrl$1;-><init>(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Landroidx/media3/exoplayer/ExoPlayer;)V

    check-cast v1, Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 272
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 273
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 274
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    return-void
.end method

.method private final releasePlayer()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 279
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 280
    :cond_1
    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->prepared:Z

    return-void
.end method

.method private final seek()V
    .locals 10

    .line 95
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->seekDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const-wide/16 v0, 0x1

    .line 96
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "timer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 98
    new-instance v5, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;)V

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final seek$lambda$5(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->seekDisposable:Lio/reactivex/disposables/Disposable;

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final seek$lambda$6(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 104
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final togglePlayPause()V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v1

    const-string v2, "ivPlayPause"

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v1, :cond_3

    .line 115
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 116
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->ivPlayPause:Landroid/widget/ImageView;

    sget v1, Lcom/dl7/player/R$mipmap;->ic_video_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->ivPlayPause:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->hidePlayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_2

    .line 120
    :cond_3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 121
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->ivPlayPause:Landroid/widget/ImageView;

    sget v1, Lcom/dl7/player/R$mipmap;->ic_video_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->ivPlayPause:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->hidePlayDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 124
    :cond_6
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->hidePlayPause()V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public initData()V
    .locals 11

    .line 214
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    const-string v2, "network_group"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "1"

    if-eqz v2, :cond_1

    goto :goto_1

    .line 219
    :cond_1
    const-string v2, "0"

    const/4 v5, 0x1

    invoke-static {v2, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v4

    .line 223
    :goto_2
    sget-object v2, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v4, "Youtube_download"

    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v2

    .line 224
    const-string v4, "vid"

    invoke-virtual {v2, v4, v0}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 225
    const-string v2, "oss"

    invoke-virtual {v0, v2, v3}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 226
    const-string v2, "group"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 289
    const-class v2, Ljava/util/HashMap;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "compose(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v3

    .line 228
    new-instance v4, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;)V

    new-instance v8, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public initDialog()V
    .locals 5

    .line 53
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v3, "getDisplayMetrics(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 58
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initListener()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v3, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 168
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerView:Landroidx/media3/ui/PlayerView;

    new-instance v3, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;)V

    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerView:Landroidx/media3/ui/PlayerView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;)V

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget p3, Lcom/movieboxpro/androidtv/R$layout;->dialog_youtube_play:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    if-nez p1, :cond_0

    .line 49
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onStop()V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->releasePlayer()V

    .line 210
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;->onStop()V

    return-void
.end method
