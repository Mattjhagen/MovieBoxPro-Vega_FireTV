.class public abstract Lcom/movieboxpro/android/utils/tool/Utils$Task;
.super Lcom/movieboxpro/android/utils/tool/ThreadUtils$SimpleTask;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/tool/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/movieboxpro/android/utils/tool/ThreadUtils$SimpleTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private mConsumer:Lcom/movieboxpro/android/utils/tool/Utils$Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/utils/tool/Utils$Consumer<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/utils/tool/Utils$Consumer<",
            "TResult;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$SimpleTask;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/movieboxpro/android/utils/tool/Utils$Task;->mConsumer:Lcom/movieboxpro/android/utils/tool/Utils$Consumer;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/Utils$Task;->mConsumer:Lcom/movieboxpro/android/utils/tool/Utils$Consumer;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/utils/tool/Utils$Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
