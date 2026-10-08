.class public final Lcom/movieboxpro/android/view/fragment/OtgFragment;
.super Landroidx/fragment/app/Fragment;
.source "OtgFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/OtgFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "intent",
        "Landroid/content/Intent;",
        "exit",
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
.field public static final Companion:Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;

.field private static otgRoot:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/fragment/OtgFragment;->Companion:Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOtgRoot$cp()Landroid/net/Uri;
    .locals 1

    .line 25
    sget-object v0, Lcom/movieboxpro/android/view/fragment/OtgFragment;->otgRoot:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$setOtgRoot$cp(Landroid/net/Uri;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/movieboxpro/android/view/fragment/OtgFragment;->otgRoot:Landroid/net/Uri;

    return-void
.end method

.method private final exit()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/OtgFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 58
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-eqz p3, :cond_1

    const/16 v0, 0x55

    if-ne p1, v0, :cond_1

    .line 43
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcom/movieboxpro/android/view/fragment/OtgFragment;->otgRoot:Landroid/net/Uri;

    .line 44
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    sget-object p2, Lcom/movieboxpro/android/view/fragment/OtgFragment;->otgRoot:Landroid/net/Uri;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "download_device_path"

    invoke-virtual {p1, p3, p2}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 45
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/OtgFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "productId"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 46
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string p3, "download_device_id"

    invoke-virtual {p1, p3, p2}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p3, Lcom/movieboxpro/android/event/OtgAccessEvent;

    invoke-direct {p3, p2}, Lcom/movieboxpro/android/event/OtgAccessEvent;-><init>(I)V

    invoke-virtual {p1, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 51
    :goto_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/OtgFragment;->exit()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x55

    .line 33
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/view/fragment/OtgFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Can\'t request access permission"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/OtgFragment;->exit()V

    :cond_0
    :goto_0
    return-void
.end method
