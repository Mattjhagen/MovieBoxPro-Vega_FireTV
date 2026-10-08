.class public abstract Lcom/kingja/loadsir/callback/Callback;
.super Ljava/lang/Object;
.source "Callback.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingja/loadsir/callback/Callback$OnReloadListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private onReloadListener:Lcom/kingja/loadsir/callback/Callback$OnReloadListener;

.field private rootView:Landroid/view/View;

.field private successViewVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/kingja/loadsir/callback/Callback$OnReloadListener;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kingja/loadsir/callback/Callback;->rootView:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lcom/kingja/loadsir/callback/Callback;->context:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lcom/kingja/loadsir/callback/Callback;->onReloadListener:Lcom/kingja/loadsir/callback/Callback$OnReloadListener;

    return-void
.end method

.method static synthetic access$000(Lcom/kingja/loadsir/callback/Callback;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/kingja/loadsir/callback/Callback;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kingja/loadsir/callback/Callback;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/kingja/loadsir/callback/Callback;->rootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kingja/loadsir/callback/Callback;)Lcom/kingja/loadsir/callback/Callback$OnReloadListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/kingja/loadsir/callback/Callback;->onReloadListener:Lcom/kingja/loadsir/callback/Callback$OnReloadListener;

    return-object p0
.end method


# virtual methods
.method public copy()Lcom/kingja/loadsir/callback/Callback;
    .locals 3

    .line 96
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 100
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 101
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 103
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 104
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    :goto_0
    check-cast v1, Lcom/kingja/loadsir/callback/Callback;

    return-object v1
.end method

.method public getRootView()Landroid/view/View;
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/kingja/loadsir/callback/Callback;->onCreateView()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/kingja/loadsir/callback/Callback;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/kingja/loadsir/callback/Callback;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/kingja/loadsir/callback/Callback;->onBuildView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/kingja/loadsir/callback/Callback;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/kingja/loadsir/callback/Callback;->onBuildView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingja/loadsir/callback/Callback;->rootView:Landroid/view/View;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/kingja/loadsir/callback/Callback;->rootView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/kingja/loadsir/callback/Callback;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kingja/loadsir/callback/Callback;->onCreateView()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingja/loadsir/callback/Callback;->rootView:Landroid/view/View;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/kingja/loadsir/callback/Callback;->rootView:Landroid/view/View;

    new-instance v1, Lcom/kingja/loadsir/callback/Callback$1;

    invoke-direct {v1, p0}, Lcom/kingja/loadsir/callback/Callback$1;-><init>(Lcom/kingja/loadsir/callback/Callback;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/kingja/loadsir/callback/Callback;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingja/loadsir/callback/Callback;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/kingja/loadsir/callback/Callback;->onViewCreate(Landroid/content/Context;Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/kingja/loadsir/callback/Callback;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public getSuccessVisible()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/kingja/loadsir/callback/Callback;->successViewVisible:Z

    return v0
.end method

.method public obtainRootView()Landroid/view/View;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/kingja/loadsir/callback/Callback;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/kingja/loadsir/callback/Callback;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kingja/loadsir/callback/Callback;->onCreateView()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingja/loadsir/callback/Callback;->rootView:Landroid/view/View;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/kingja/loadsir/callback/Callback;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onBuildView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract onCreateView()I
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method protected onReloadEvent(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onRetry(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onViewCreate(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setCallback(Landroid/view/View;Landroid/content/Context;Lcom/kingja/loadsir/callback/Callback$OnReloadListener;)Lcom/kingja/loadsir/callback/Callback;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kingja/loadsir/callback/Callback;->rootView:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lcom/kingja/loadsir/callback/Callback;->context:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Lcom/kingja/loadsir/callback/Callback;->onReloadListener:Lcom/kingja/loadsir/callback/Callback$OnReloadListener;

    return-object p0
.end method

.method setSuccessVisible(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/kingja/loadsir/callback/Callback;->successViewVisible:Z

    return-void
.end method
