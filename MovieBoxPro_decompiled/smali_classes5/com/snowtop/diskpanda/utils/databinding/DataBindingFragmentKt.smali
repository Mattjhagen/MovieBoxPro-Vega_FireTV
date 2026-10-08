.class public final Lcom/snowtop/diskpanda/utils/databinding/DataBindingFragmentKt;
.super Ljava/lang/Object;
.source "DataBindingFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0004H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "dataBinding",
        "Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;",
        "T",
        "Landroidx/databinding/ViewDataBinding;",
        "Landroidx/fragment/app/Fragment;",
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
.method public static final synthetic dataBinding(Landroidx/fragment/app/Fragment;)Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/databinding/ViewDataBinding;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
