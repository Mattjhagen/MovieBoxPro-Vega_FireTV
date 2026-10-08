.class public final Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;
.super Ljava/lang/Object;
.source "ChoosePlayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;",
        "boxType",
        "",
        "needDetail",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;IZILjava/lang/Object;)Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;->newInstance(IZ)Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(IZ)Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;
    .locals 1

    .line 23
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;-><init>()V

    .line 24
    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->access$setBoxType(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;I)V

    .line 25
    invoke-static {v0, p2}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->access$setNeedDetail(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;Z)V

    return-object v0
.end method
