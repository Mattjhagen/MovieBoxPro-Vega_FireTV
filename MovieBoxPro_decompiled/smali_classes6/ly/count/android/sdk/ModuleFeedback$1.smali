.class Lly/count/android/sdk/ModuleFeedback$1;
.super Ljava/lang/Object;
.source "ModuleFeedback.java"

# interfaces
.implements Lly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/ModuleFeedback;->getAvailableFeedbackWidgetsInternal(Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleFeedback;

.field final synthetic val$devCallback:Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgets;


# direct methods
.method constructor <init>(Lly/count/android/sdk/ModuleFeedback;Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgets;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lly/count/android/sdk/ModuleFeedback$1;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iput-object p2, p0, Lly/count/android/sdk/ModuleFeedback$1;->val$devCallback:Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback$1;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iget-object p1, p1, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleFeedback] Not possible to retrieve widget list. Probably due to lack of connection to the server"

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback$1;->val$devCallback:Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgets;

    const-string v1, "Not possible to retrieve widget list. Probably due to lack of connection to the server"

    invoke-interface {p1, v0, v1}, Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgets;->onFinished(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback$1;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iget-object v1, v1, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleFeedback] Retrieved request: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lly/count/android/sdk/ModuleFeedback;->parseFeedbackList(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 98
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback$1;->val$devCallback:Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgets;

    invoke-interface {v1, p1, v0}, Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgets;->onFinished(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
