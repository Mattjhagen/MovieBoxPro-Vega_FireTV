.class public final Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment$onViewCreated$1;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "BaseVerticalListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment$onViewCreated$1",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "convert",
        "",
        "helper",
        "item",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment<",
            "TT;>;I",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment$onViewCreated$1;->this$0:Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;

    .line 37
    check-cast p3, Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment$onViewCreated$1;->this$0:Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;

    invoke-virtual {v0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method
