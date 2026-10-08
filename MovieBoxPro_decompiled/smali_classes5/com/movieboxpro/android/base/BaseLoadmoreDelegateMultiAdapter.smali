.class public abstract Lcom/movieboxpro/android/base/BaseLoadmoreDelegateMultiAdapter;
.super Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;
.source "BaseLoadmoreDelegateMultiAdapter.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/module/LoadMoreModule;
.implements Lcom/chad/library/adapter/base/module/UpFetchModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">",
        "Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter<",
        "TT;TVH;>;",
        "Lcom/chad/library/adapter/base/module/LoadMoreModule;",
        "Lcom/chad/library/adapter/base/module/UpFetchModule;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00042\u00020\u00052\u00020\u0006B\u0019\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/movieboxpro/android/base/BaseLoadmoreDelegateMultiAdapter;",
        "T",
        "VH",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;",
        "Lcom/chad/library/adapter/base/module/LoadMoreModule;",
        "Lcom/chad/library/adapter/base/module/UpFetchModule;",
        "data",
        "",
        "<init>",
        "(Ljava/util/List;)V",
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/movieboxpro/android/base/BaseLoadmoreDelegateMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseDelegateMultiAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/BaseLoadmoreDelegateMultiAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method
