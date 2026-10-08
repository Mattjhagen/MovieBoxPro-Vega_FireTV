.class public final Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;
.super Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;
.source "AudioDelaySettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/FragmentAudioDelayBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;",
        "Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentAudioDelayBinding;",
        "<init>",
        "()V",
        "currDelay",
        "",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initListener",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment$Companion;


# instance fields
.field private currDelay:J


# direct methods
.method public static synthetic $r8$lambda$bwVFtwDrqhD3GwLEDoUEUMxLrDc(Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vTkMgnTBd-l-MPu7sci_OzgNcB4(Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->initListener$lambda$0(Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->Companion:Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_audio_delay:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;-><init>(I)V

    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioDelayBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioDelayBinding;->flDecrease:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioDelayBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentAudioDelayBinding;->flIncrease:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;Landroid/view/View;)V
    .locals 4

    .line 26
    iget-wide v0, p0, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->currDelay:J

    const/16 p1, 0x64

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->currDelay:J

    .line 27
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioDelayBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioDelayBinding;->tvDelay:Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-wide v0, p0, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->currDelay:J

    neg-long v0, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "audio_delay"

    iget-wide v1, p0, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->currDelay:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->putLong(Ljava/lang/String;J)Lcom/movieboxpro/android/utils/PrefsUtils;

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;Landroid/view/View;)V
    .locals 4

    .line 31
    iget-wide v0, p0, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->currDelay:J

    const/16 p1, 0x64

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->currDelay:J

    .line 32
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioDelayBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentAudioDelayBinding;->tvDelay:Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-wide v0, p0, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->currDelay:J

    neg-long v0, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "audio_delay"

    iget-wide v1, p0, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->currDelay:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->putLong(Ljava/lang/String;J)Lcom/movieboxpro/android/utils/PrefsUtils;

    return-void
.end method

.method private final initView()V
    .locals 5

    .line 38
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "audio_delay"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->currDelay:J

    .line 40
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/FragmentAudioDelayBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/FragmentAudioDelayBinding;->tvDelay:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    neg-long v0, v0

    long-to-double v0, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 20
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->initView()V

    .line 21
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AudioDelaySettingFragment;->initListener()V

    return-void
.end method
