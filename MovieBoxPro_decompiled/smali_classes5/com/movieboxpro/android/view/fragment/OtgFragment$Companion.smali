.class public final Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;
.super Ljava/lang/Object;
.source "OtgFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/fragment/OtgFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;",
        "",
        "<init>",
        "()V",
        "otgRoot",
        "Landroid/net/Uri;",
        "getOtgRoot",
        "()Landroid/net/Uri;",
        "setOtgRoot",
        "(Landroid/net/Uri;)V",
        "requestOtgRoot",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "productId",
        "",
        "productName",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOtgRoot()Landroid/net/Uri;
    .locals 1

    .line 64
    invoke-static {}, Lcom/movieboxpro/android/view/fragment/OtgFragment;->access$getOtgRoot$cp()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final requestOtgRoot(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 67
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "productId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 68
    new-instance p3, Lcom/movieboxpro/android/view/fragment/OtgFragment;

    invoke-direct {p3}, Lcom/movieboxpro/android/view/fragment/OtgFragment;-><init>()V

    .line 69
    invoke-virtual {p3, p2}, Lcom/movieboxpro/android/view/fragment/OtgFragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    check-cast p3, Landroidx/fragment/app/Fragment;

    const-class p2, Lcom/movieboxpro/android/view/fragment/OtgFragment;

    const-string p2, "OtgFragment"

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final setOtgRoot(Landroid/net/Uri;)V
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/OtgFragment;->access$setOtgRoot$cp(Landroid/net/Uri;)V

    return-void
.end method
