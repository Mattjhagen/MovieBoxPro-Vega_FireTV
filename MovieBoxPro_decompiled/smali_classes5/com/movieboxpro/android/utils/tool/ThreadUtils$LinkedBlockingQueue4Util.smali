.class final Lcom/movieboxpro/android/utils/tool/ThreadUtils$LinkedBlockingQueue4Util;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/tool/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkedBlockingQueue4Util"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private mCapacity:I

.field private volatile mPool:Lcom/movieboxpro/android/utils/tool/ThreadUtils$ThreadPoolExecutor4Util;


# direct methods
.method static bridge synthetic -$$Nest$fputmPool(Lcom/movieboxpro/android/utils/tool/ThreadUtils$LinkedBlockingQueue4Util;Lcom/movieboxpro/android/utils/tool/ThreadUtils$ThreadPoolExecutor4Util;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/movieboxpro/android/utils/tool/ThreadUtils$ThreadPoolExecutor4Util;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1084
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 1081
    iput v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 1095
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 1096
    iput p1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAddSubThreadFirstThenAddQueue"
        }
    .end annotation

    .line 1088
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 1081
    iput v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1090
    iput p1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1077
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$LinkedBlockingQueue4Util;->offer(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Runnable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1101
    iget v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$LinkedBlockingQueue4Util;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/movieboxpro/android/utils/tool/ThreadUtils$ThreadPoolExecutor4Util;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/movieboxpro/android/utils/tool/ThreadUtils$ThreadPoolExecutor4Util;

    .line 1102
    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$ThreadPoolExecutor4Util;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/movieboxpro/android/utils/tool/ThreadUtils$ThreadPoolExecutor4Util;

    invoke-virtual {v1}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$ThreadPoolExecutor4Util;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1106
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
