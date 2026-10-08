.class public final Lcom/movieboxpro/android/view/fragment/AudioSynDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;
.source "AudioSynDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/AudioSynDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initListener",
        "",
        "initData",
        "initView",
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
.field private binding:Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;


# direct methods
.method public static synthetic $r8$lambda$KBA5sF_1y7bI8ZJV8FeJNGW24dM(Lcom/movieboxpro/android/view/fragment/AudioSynDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;->initListener$lambda$2(Lcom/movieboxpro/android/view/fragment/AudioSynDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gisivPIojUky61IY1ntKq653F18(Lcom/movieboxpro/android/view/fragment/AudioSynDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;->initListener$lambda$0(Lcom/movieboxpro/android/view/fragment/AudioSynDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uXgyLPPqJ3x6pNgDpF4RQUNRctc(Lcom/movieboxpro/android/view/fragment/AudioSynDialog;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;->initView$lambda$3(Lcom/movieboxpro/android/view/fragment/AudioSynDialog;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zoraPDsvaf1B9vXyau7i_y6LCho(Lcom/movieboxpro/android/view/fragment/AudioSynDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;->initListener$lambda$1(Lcom/movieboxpro/android/view/fragment/AudioSynDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;-><init>()V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/movieboxpro/android/view/fragment/AudioSynDialog;Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/fragment/AudioSynDialog;Landroid/view/View;)V
    .locals 5

    .line 36
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-wide/16 v0, 0x2bc

    const-string v2, "audio_syn_time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/16 p1, 0x64

    int-to-long v3, p1

    add-long/2addr v0, v3

    .line 38
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;->tvDelay:Landroid/widget/TextView;

    long-to-float p1, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putLong(Ljava/lang/String;J)Lcom/movieboxpro/android/utils/PrefsUtils;

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/view/fragment/AudioSynDialog;Landroid/view/View;)V
    .locals 5

    .line 42
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-wide/16 v0, 0x2bc

    const-string v2, "audio_syn_time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/16 p1, 0x64

    int-to-long v3, p1

    sub-long/2addr v0, v3

    .line 44
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;->tvDelay:Landroid/widget/TextView;

    long-to-float p1, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putLong(Ljava/lang/String;J)Lcom/movieboxpro/android/utils/PrefsUtils;

    return-void
.end method

.method private static final initView$lambda$3(Lcom/movieboxpro/android/view/fragment/AudioSynDialog;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;->ivDelayAdd:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initData()V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;->tvDelay:Landroid/widget/TextView;

    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    const-string v2, "audio_syn_time"

    const-wide/16 v3, 0x2bc

    invoke-virtual {v1, v2, v3, v4}, Lcom/movieboxpro/android/utils/PrefsUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initListener()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v3, Lcom/movieboxpro/android/view/fragment/AudioSynDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/AudioSynDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/fragment/AudioSynDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;->ivDelayAdd:Landroid/widget/ImageView;

    new-instance v3, Lcom/movieboxpro/android/view/fragment/AudioSynDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/AudioSynDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/fragment/AudioSynDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;->ivDelaySub:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/AudioSynDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/AudioSynDialog$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/fragment/AudioSynDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 10

    const-wide/16 v0, 0xc8

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "timer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 56
    new-instance v7, Lcom/movieboxpro/android/view/fragment/AudioSynDialog$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/fragment/AudioSynDialog$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/fragment/AudioSynDialog;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget p3, Lcom/movieboxpro/androidtv/R$layout;->dialog_audio_syn:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/AudioSynDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;

    if-nez p1, :cond_0

    .line 28
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/androidtv/databinding/DialogAudioSynBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
