.class public final Lcom/movieboxpro/android/tv/LoginActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tv/LoginActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014J\u0008\u0010\r\u001a\u00020\u0005H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/LoginActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initData",
        "onLogin",
        "event",
        "Lcom/movieboxpro/android/event/LoginEvent;",
        "onStart",
        "onDestroy",
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
.field public static final Companion:Lcom/movieboxpro/android/tv/LoginActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/tv/LoginActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/LoginActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/tv/LoginActivity;->Companion:Lcom/movieboxpro/android/tv/LoginActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final initData()V
    .locals 3

    .line 26
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment;-><init>()V

    .line 27
    new-instance v1, Lcom/movieboxpro/android/tv/LoginActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/LoginActivity$initData$1;-><init>(Lcom/movieboxpro/android/tv/LoginActivity;)V

    check-cast v1, Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment$ChooseLoginListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment;->setListener(Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment$ChooseLoginListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v2, Lcom/movieboxpro/androidtv/R$id;->flContainer:I

    invoke-static {v1, v0, v2}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget p1, Lcom/movieboxpro/androidtv/R$layout;->activity_login2:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tv/LoginActivity;->setContentView(I)V

    .line 22
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/LoginActivity;->initData()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onLogin(Lcom/movieboxpro/android/event/LoginEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/LoginActivity;->finish()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 53
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
