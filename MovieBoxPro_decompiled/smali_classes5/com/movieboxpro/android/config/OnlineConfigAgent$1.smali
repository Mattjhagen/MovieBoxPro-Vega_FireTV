.class Lcom/movieboxpro/android/config/OnlineConfigAgent$1;
.super Lcom/movieboxpro/android/http/RequestCallback;
.source "OnlineConfigAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/config/OnlineConfigAgent;->updateOnlineConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/http/RequestCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/config/OnlineConfigAgent;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/config/OnlineConfigAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/movieboxpro/android/config/OnlineConfigAgent$1;->this$0:Lcom/movieboxpro/android/config/OnlineConfigAgent;

    invoke-direct {p0}, Lcom/movieboxpro/android/http/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "error"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/http/RequestCallback;->onFailure(ILjava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/movieboxpro/android/config/OnlineConfigAgent$1;->this$0:Lcom/movieboxpro/android/config/OnlineConfigAgent;

    invoke-static {p1}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->-$$Nest$fgetlistener(Lcom/movieboxpro/android/config/OnlineConfigAgent;)Lcom/movieboxpro/android/config/OnlineConfigAgent$OnlineConfigListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/movieboxpro/android/config/OnlineConfigAgent$1;->this$0:Lcom/movieboxpro/android/config/OnlineConfigAgent;

    invoke-static {p1}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->-$$Nest$fgetlistener(Lcom/movieboxpro/android/config/OnlineConfigAgent;)Lcom/movieboxpro/android/config/OnlineConfigAgent$OnlineConfigListener;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/movieboxpro/android/config/OnlineConfigAgent$OnlineConfigListener;->onDataReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/config/OnlineConfigAgent$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Lcom/movieboxpro/android/http/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnlineConfigAgent"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 47
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/movieboxpro/android/utils/MiniInstallKeys;

    invoke-direct {v1}, Lcom/movieboxpro/android/utils/MiniInstallKeys;-><init>()V

    invoke-static {p1, v1}, Lcom/movieboxpro/android/http/HttpUtils;->decodeBody(Ljava/lang/String;Lcom/movieboxpro/android/http/CipherKeys;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/movieboxpro/android/config/OnlineConfigAgent$1;->this$0:Lcom/movieboxpro/android/config/OnlineConfigAgent;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->-$$Nest$msaveConfigParams(Lcom/movieboxpro/android/config/OnlineConfigAgent;Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/movieboxpro/android/config/OnlineConfigAgent$1;->this$0:Lcom/movieboxpro/android/config/OnlineConfigAgent;

    invoke-static {v0}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->-$$Nest$fgetlistener(Lcom/movieboxpro/android/config/OnlineConfigAgent;)Lcom/movieboxpro/android/config/OnlineConfigAgent$OnlineConfigListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/movieboxpro/android/config/OnlineConfigAgent$1;->this$0:Lcom/movieboxpro/android/config/OnlineConfigAgent;

    invoke-static {v0}, Lcom/movieboxpro/android/config/OnlineConfigAgent;->-$$Nest$fgetlistener(Lcom/movieboxpro/android/config/OnlineConfigAgent;)Lcom/movieboxpro/android/config/OnlineConfigAgent$OnlineConfigListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/config/OnlineConfigAgent$OnlineConfigListener;->onDataReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
