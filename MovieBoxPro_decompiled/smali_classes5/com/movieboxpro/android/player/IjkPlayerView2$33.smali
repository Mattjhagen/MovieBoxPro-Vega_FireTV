.class Lcom/movieboxpro/android/player/IjkPlayerView2$33;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->startSRT(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

.field final synthetic val$list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;Ljava/util/ArrayList;)V
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

    .line 3022
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$33;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$33;->val$list:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3025
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$33;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$33;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setDataList(Ljava/util/List;)V

    return-void
.end method
