.class Lcom/movieboxpro/android/player/IjkPlayerView2$5;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1172
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$5;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1175
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$5;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_hideAllView(Lcom/movieboxpro/android/player/IjkPlayerView2;Z)V

    return-void
.end method
