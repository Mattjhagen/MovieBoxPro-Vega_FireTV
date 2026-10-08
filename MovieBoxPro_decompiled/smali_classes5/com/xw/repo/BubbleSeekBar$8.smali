.class Lcom/xw/repo/BubbleSeekBar$8;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xw/repo/BubbleSeekBar;->setProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xw/repo/BubbleSeekBar;


# direct methods
.method constructor <init>(Lcom/xw/repo/BubbleSeekBar;)V
    .locals 0

    .line 1108
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$8;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1111
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$8;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->access$1800(Lcom/xw/repo/BubbleSeekBar;)V

    .line 1112
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$8;->this$0:Lcom/xw/repo/BubbleSeekBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xw/repo/BubbleSeekBar;->access$1902(Lcom/xw/repo/BubbleSeekBar;Z)Z

    return-void
.end method
