.class public final Lcom/movieboxpro/android/base/CommMultiBaseAdapter$1;
.super Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;
.source "CommMultiBaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/CommMultiBaseAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/movieboxpro/android/base/CommMultiBaseAdapter$1",
        "Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;",
        "getItemType",
        "",
        "data",
        "",
        "position",
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
.field final synthetic this$0:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/base/CommMultiBaseAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/base/CommMultiBaseAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/base/CommMultiBaseAdapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/base/CommMultiBaseAdapter$1;->this$0:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0, p1}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;-><init>(Landroid/util/SparseIntArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getItemType(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)I"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/movieboxpro/android/base/CommMultiBaseAdapter$1;->this$0:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->getType()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
