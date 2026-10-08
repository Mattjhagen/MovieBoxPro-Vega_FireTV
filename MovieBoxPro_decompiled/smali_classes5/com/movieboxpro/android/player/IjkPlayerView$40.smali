.class Lcom/movieboxpro/android/player/IjkPlayerView$40;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;->startSRT2(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

.field final synthetic val$list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3485
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$40;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$40;->val$list:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3488
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$40;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$40;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView;->setDataList(Ljava/util/List;)V

    return-void
.end method
