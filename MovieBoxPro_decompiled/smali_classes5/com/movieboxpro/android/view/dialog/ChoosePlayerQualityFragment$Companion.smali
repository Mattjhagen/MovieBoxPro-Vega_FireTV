.class public final Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;
.super Ljava/lang/Object;
.source "ChoosePlayerQualityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
        "Lkotlin/collections/ArrayList;",
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

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/util/ArrayList;)Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            ">;)",
            "Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;-><init>()V

    .line 236
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 237
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 238
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
