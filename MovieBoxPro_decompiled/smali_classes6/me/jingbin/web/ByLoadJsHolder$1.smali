.class Lme/jingbin/web/ByLoadJsHolder$1;
.super Ljava/lang/Object;
.source "ByLoadJsHolder.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jingbin/web/ByLoadJsHolder;->evaluateJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/jingbin/web/ByLoadJsHolder;

.field final synthetic val$callback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lme/jingbin/web/ByLoadJsHolder;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lme/jingbin/web/ByLoadJsHolder$1;->this$0:Lme/jingbin/web/ByLoadJsHolder;

    iput-object p2, p0, Lme/jingbin/web/ByLoadJsHolder$1;->val$callback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lme/jingbin/web/ByLoadJsHolder$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lme/jingbin/web/ByLoadJsHolder$1;->val$callback:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
