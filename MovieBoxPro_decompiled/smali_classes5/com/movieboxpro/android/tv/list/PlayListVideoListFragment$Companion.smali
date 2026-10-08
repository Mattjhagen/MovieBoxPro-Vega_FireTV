.class public final Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment$Companion;
.super Ljava/lang/Object;
.source "PlayListVideoListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;",
        "userUid",
        "",
        "userMovieList",
        "",
        "lid",
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

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;
    .locals 3

    const-string v0, "lid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v1, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;-><init>()V

    .line 169
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final newInstance(Ljava/lang/String;Z)Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;
    .locals 3

    const-string v0, "userUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v1, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;-><init>()V

    .line 161
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 162
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/tv/list/PlayListVideoListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string p1, "userMovieList"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method
