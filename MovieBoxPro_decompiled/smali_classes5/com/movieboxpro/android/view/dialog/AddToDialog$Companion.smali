.class public final Lcom/movieboxpro/android/view/dialog/AddToDialog$Companion;
.super Ljava/lang/Object;
.source "AddToDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/AddToDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/AddToDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/AddToDialog;",
        "boxType",
        "",
        "watched",
        "favorite",
        "id",
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(IIILjava/lang/String;)Lcom/movieboxpro/android/view/dialog/AddToDialog;
    .locals 1

    .line 48
    new-instance v0, Lcom/movieboxpro/android/view/dialog/AddToDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;-><init>()V

    .line 49
    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->access$setBoxType(Lcom/movieboxpro/android/view/dialog/AddToDialog;I)V

    .line 50
    invoke-static {v0, p2}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->access$setWatched(Lcom/movieboxpro/android/view/dialog/AddToDialog;I)V

    .line 51
    invoke-static {v0, p3}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->access$setFavorite(Lcom/movieboxpro/android/view/dialog/AddToDialog;I)V

    .line 52
    invoke-static {v0, p4}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->access$setId(Lcom/movieboxpro/android/view/dialog/AddToDialog;Ljava/lang/String;)V

    return-object v0
.end method
