.class public final Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$Companion;
.super Ljava/lang/Object;
.source "ChooseDownloadQualityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;",
        "list",
        "",
        "Lcom/movieboxpro/android/model/DownloadUrl;",
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

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DownloadUrl;",
            ">;)",
            "Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;-><init>()V

    .line 557
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 558
    new-instance v3, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 559
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
