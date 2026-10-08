.class Lcom/avery/subtitle/SubtitleLoader$2$1;
.super Ljava/lang/Object;
.source "SubtitleLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avery/subtitle/SubtitleLoader$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avery/subtitle/SubtitleLoader$2;

.field final synthetic val$timedTextObject:Lcom/avery/subtitle/model/TimedTextObject;


# direct methods
.method constructor <init>(Lcom/avery/subtitle/SubtitleLoader$2;Lcom/avery/subtitle/model/TimedTextObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/avery/subtitle/SubtitleLoader$2$1;->this$0:Lcom/avery/subtitle/SubtitleLoader$2;

    iput-object p2, p0, Lcom/avery/subtitle/SubtitleLoader$2$1;->val$timedTextObject:Lcom/avery/subtitle/model/TimedTextObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/avery/subtitle/SubtitleLoader$2$1;->this$0:Lcom/avery/subtitle/SubtitleLoader$2;

    iget-object v0, v0, Lcom/avery/subtitle/SubtitleLoader$2;->val$callback:Lcom/avery/subtitle/SubtitleLoader$Callback;

    iget-object v1, p0, Lcom/avery/subtitle/SubtitleLoader$2$1;->val$timedTextObject:Lcom/avery/subtitle/model/TimedTextObject;

    invoke-interface {v0, v1}, Lcom/avery/subtitle/SubtitleLoader$Callback;->onSuccess(Lcom/avery/subtitle/model/TimedTextObject;)V

    return-void
.end method
