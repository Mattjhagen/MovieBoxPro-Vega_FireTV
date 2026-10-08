.class public Lme/jingbin/web/ByLoadJsHolder;
.super Ljava/lang/Object;
.source "ByLoadJsHolder.java"


# instance fields
.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lme/jingbin/web/ByLoadJsHolder;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method private varargs concat([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 62
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 63
    aget-object v2, p1, v1

    .line 64
    invoke-static {v2}, Lme/jingbin/web/ByLoadJsHolder;->isJson(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    .line 70
    const-string v2, " , "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private evaluateJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lme/jingbin/web/ByLoadJsHolder;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lme/jingbin/web/ByLoadJsHolder$1;

    invoke-direct {v1, p0, p2}, Lme/jingbin/web/ByLoadJsHolder$1;-><init>(Lme/jingbin/web/ByLoadJsHolder;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static isJson(Ljava/lang/String;)Z
    .locals 2

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 90
    :cond_0
    :try_start_0
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x1

    :catch_0
    return v1
.end method


# virtual methods
.method public loadJs(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lme/jingbin/web/ByLoadJsHolder;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lme/jingbin/web/ByLoadJsHolder;->evaluateJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public quickCallJs(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 81
    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lme/jingbin/web/ByLoadJsHolder;->quickCallJs(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs quickCallJs(Ljava/lang/String;Landroid/webkit/ValueCallback;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 52
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lme/jingbin/web/ByLoadJsHolder;->concat([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const-string p1, "()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lme/jingbin/web/ByLoadJsHolder;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public varargs quickCallJs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0, p2}, Lme/jingbin/web/ByLoadJsHolder;->quickCallJs(Ljava/lang/String;Landroid/webkit/ValueCallback;[Ljava/lang/String;)V

    return-void
.end method
