.class public final Lcom/movieboxpro/android/base/CommMultiBaseAdapter;
.super Lcom/movieboxpro/android/base/BaseLoadmoreDelegateMultiAdapter;
.source "CommMultiBaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/movieboxpro/android/base/BaseLoadmoreDelegateMultiAdapter<",
        "TT;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommMultiBaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommMultiBaseAdapter.kt\ncom/movieboxpro/android/base/CommMultiBaseAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n1869#2,2:27\n*S KotlinDebug\n*F\n+ 1 CommMultiBaseAdapter.kt\ncom/movieboxpro/android/base/CommMultiBaseAdapter\n*L\n17#1:27,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002Bm\u0012\'\u0010\u0004\u001a#\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0005\u0012!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u001aR2\u0010\u0004\u001a#\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R,\u0010\n\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/movieboxpro/android/base/CommMultiBaseAdapter;",
        "T",
        "Lcom/movieboxpro/android/base/BaseLoadmoreDelegateMultiAdapter;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "bind",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "helper",
        "",
        "type",
        "Lkotlin/Function1;",
        "t",
        "",
        "typePair",
        "",
        "Lkotlin/Pair;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V",
        "getBind",
        "()Lkotlin/jvm/functions/Function2;",
        "getType",
        "()Lkotlin/jvm/functions/Function1;",
        "convert",
        "holder",
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
.field private final bind:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "bind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typePair"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/base/BaseLoadmoreDelegateMultiAdapter;-><init>(Ljava/util/List;)V

    .line 6
    iput-object p1, p0, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->bind:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p2, p0, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->type:Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance p1, Lcom/movieboxpro/android/base/CommMultiBaseAdapter$1;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter$1;-><init>(Lcom/movieboxpro/android/base/CommMultiBaseAdapter;)V

    check-cast p1, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->setMultiTypeDelegate(Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;)V

    .line 17
    check-cast p3, Ljava/lang/Iterable;

    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 18
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->getMultiTypeDelegate()Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3, v0, p2}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;->addItemType(II)Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    goto :goto_0

    :cond_0
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

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->bind:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBind()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->bind:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getType()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->type:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
