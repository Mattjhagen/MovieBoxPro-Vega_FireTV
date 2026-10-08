.class public Lcom/kingja/loadsir/core/LoadSir$Builder;
.super Ljava/lang/Object;
.source "LoadSir.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingja/loadsir/core/LoadSir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kingja/loadsir/callback/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private defaultCallback:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/kingja/loadsir/callback/Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingja/loadsir/core/LoadSir$Builder;->callbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/kingja/loadsir/callback/Callback;)Lcom/kingja/loadsir/core/LoadSir$Builder;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadSir$Builder;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/kingja/loadsir/core/LoadSir;
    .locals 2

    .line 89
    new-instance v0, Lcom/kingja/loadsir/core/LoadSir;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingja/loadsir/core/LoadSir;-><init>(Lcom/kingja/loadsir/core/LoadSir$Builder;Lcom/kingja/loadsir/core/LoadSir$1;)V

    return-object v0
.end method

.method public commit()V
    .locals 1

    .line 85
    invoke-static {}, Lcom/kingja/loadsir/core/LoadSir;->getDefault()Lcom/kingja/loadsir/core/LoadSir;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kingja/loadsir/core/LoadSir;->access$000(Lcom/kingja/loadsir/core/LoadSir;Lcom/kingja/loadsir/core/LoadSir$Builder;)V

    return-void
.end method

.method getCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kingja/loadsir/callback/Callback;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadSir$Builder;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method getDefaultCallback()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kingja/loadsir/callback/Callback;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadSir$Builder;->defaultCallback:Ljava/lang/Class;

    return-object v0
.end method

.method public setDefaultCallback(Ljava/lang/Class;)Lcom/kingja/loadsir/core/LoadSir$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kingja/loadsir/callback/Callback;",
            ">;)",
            "Lcom/kingja/loadsir/core/LoadSir$Builder;"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/kingja/loadsir/core/LoadSir$Builder;->defaultCallback:Ljava/lang/Class;

    return-object p0
.end method
