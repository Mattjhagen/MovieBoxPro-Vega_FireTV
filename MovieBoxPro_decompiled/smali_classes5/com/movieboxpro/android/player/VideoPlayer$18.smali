.class Lcom/movieboxpro/android/player/VideoPlayer$18;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OnOpenSubtitleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->showOpenSubtitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1563
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$18;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectLanguage()V
    .locals 1

    .line 1566
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$18;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$mshowOpenSubtitle(Lcom/movieboxpro/android/player/VideoPlayer;)V

    return-void
.end method
