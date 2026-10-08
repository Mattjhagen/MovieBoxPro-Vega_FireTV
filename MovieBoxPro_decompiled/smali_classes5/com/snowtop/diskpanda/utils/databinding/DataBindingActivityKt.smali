.class public final Lcom/snowtop/diskpanda/utils/databinding/DataBindingActivityKt;
.super Ljava/lang/Object;
.source "DataBindingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0004H\u0086\u0008\u001a\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0007*\u00020\u0004H\u0086\u0008\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0008H\u0086\u0008\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\tH\u0086\u0008\u00a8\u0006\n"
    }
    d2 = {
        "dataBinding",
        "Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;",
        "T",
        "Landroidx/databinding/ViewDataBinding;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "viewBinding",
        "Lcom/movieboxpro/android/utils/ActivityViewBindingDelegate;",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroid/app/Activity;",
        "app_movie_tvRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic dataBinding(Landroid/app/Activity;)Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/databinding/ViewDataBinding;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-object v0
.end method

.method public static final synthetic dataBinding(Landroidx/appcompat/app/AppCompatActivity;)Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")",
            "Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/databinding/ViewDataBinding;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-object v0
.end method

.method public static final synthetic dataBinding(Landroidx/fragment/app/FragmentActivity;)Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/databinding/ViewDataBinding;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-object v0
.end method

.method public static final synthetic viewBinding(Landroidx/appcompat/app/AppCompatActivity;)Lcom/movieboxpro/android/utils/ActivityViewBindingDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")",
            "Lcom/movieboxpro/android/utils/ActivityViewBindingDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/movieboxpro/android/utils/ActivityViewBindingDelegate;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/viewbinding/ViewBinding;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/movieboxpro/android/utils/ActivityViewBindingDelegate;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    return-object v0
.end method
