.class public final Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$Companion;
.super Ljava/lang/Object;
.source "VideoQualityDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;",
        "list",
        "",
        "Lcom/movieboxpro/android/player/MediaQualityInfo;",
        "pos",
        "",
        "movieDownload",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        "showOrg",
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

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/util/List;ILcom/movieboxpro/android/model/BaseMediaModel;Z)Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            ">;I",
            "Lcom/movieboxpro/android/model/BaseMediaModel;",
            "Z)",
            "Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;"
        }
    .end annotation

    .line 347
    new-instance v0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;-><init>()V

    .line 348
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "list"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 350
    const-string p1, "data"

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 351
    const-string p1, "pos"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    const-string p1, "showOrg"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
