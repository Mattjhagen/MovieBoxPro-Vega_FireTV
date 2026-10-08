.class Lcom/xw/repo/BubbleSeekBar$1;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xw/repo/BubbleSeekBar;->onSizeChanged(IIII)V
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

    .line 643
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$1;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$1;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar;->requestLayout()V

    return-void
.end method
