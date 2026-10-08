.class public final Lcom/movieboxpro/android/view/activity/MainActivity$showTabLayout$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/MainActivity;->showTabLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/movieboxpro/android/view/activity/MainActivity$showTabLayout$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$showTabLayout$1;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$showTabLayout$1;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getBinding(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 440
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity$showTabLayout$1;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getBinding(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$showTabLayout$1;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {v1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getBinding(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->llTop:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 441
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity$showTabLayout$1;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getBinding(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$showTabLayout$1;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$setAnimation$p(Lcom/movieboxpro/android/view/activity/MainActivity;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$showTabLayout$1;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$setAnimation$p(Lcom/movieboxpro/android/view/activity/MainActivity;Z)V

    return-void
.end method
