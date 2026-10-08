.class Lcom/avery/subtitle/DefaultSubtitleEngine2$1;
.super Ljava/lang/Object;
.source "DefaultSubtitleEngine2.java"

# interfaces
.implements Lcom/avery/subtitle/SubtitleLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avery/subtitle/DefaultSubtitleEngine2;->setSubtitlePath(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/avery/subtitle/DefaultSubtitleEngine2;Ljava/lang/String;)V
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

    .line 185
    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$1;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    iput-object p2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 207
    invoke-static {}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Lcom/avery/subtitle/model/TimedTextObject;)V
    .locals 3

    if-nez p1, :cond_0

    .line 189
    invoke-static {}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSuccess: timedTextObject is null."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 192
    :cond_0
    iget-object p1, p1, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    if-nez p1, :cond_1

    .line 194
    invoke-static {}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSuccess: captions is null."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$1;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$100(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$1;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$100(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$1;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$200(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Lcom/avery/subtitle/OnMediaStatusListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$1;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$200(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Lcom/avery/subtitle/OnMediaStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/avery/subtitle/OnMediaStatusListener;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$1;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$200(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Lcom/avery/subtitle/OnMediaStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/avery/subtitle/OnMediaStatusListener;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$1;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$300(Lcom/avery/subtitle/DefaultSubtitleEngine2;)V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$1;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$102(Lcom/avery/subtitle/DefaultSubtitleEngine2;Ljava/util/List;)Ljava/util/List;

    .line 201
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$1;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$400(Lcom/avery/subtitle/DefaultSubtitleEngine2;)V

    .line 202
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$1;->this$0:Lcom/avery/subtitle/DefaultSubtitleEngine2;

    invoke-static {v0}, Lcom/avery/subtitle/DefaultSubtitleEngine2;->access$500(Lcom/avery/subtitle/DefaultSubtitleEngine2;)Lcom/avery/subtitle/cache/SubtitleCache;

    move-result-object v0

    iget-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine2$1;->val$path:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lcom/avery/subtitle/cache/SubtitleCache;->put(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
