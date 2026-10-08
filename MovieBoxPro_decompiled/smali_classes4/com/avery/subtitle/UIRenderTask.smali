.class public Lcom/avery/subtitle/UIRenderTask;
.super Ljava/lang/Object;
.source "UIRenderTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mOnSubtitleChangeListener:Lcom/avery/subtitle/SubtitleEngine$OnSubtitleChangeListener;

.field private mSubtitle:Lcom/avery/subtitle/model/Subtitle;


# direct methods
.method public constructor <init>(Lcom/avery/subtitle/SubtitleEngine$OnSubtitleChangeListener;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/avery/subtitle/UIRenderTask;->mOnSubtitleChangeListener:Lcom/avery/subtitle/SubtitleEngine$OnSubtitleChangeListener;

    return-void
.end method


# virtual methods
.method public execute(Lcom/avery/subtitle/model/Subtitle;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/avery/subtitle/UIRenderTask;->mSubtitle:Lcom/avery/subtitle/model/Subtitle;

    .line 53
    invoke-static {}, Lcom/avery/subtitle/runtime/AppTaskExecutor;->mainThread()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/avery/subtitle/UIRenderTask;->mOnSubtitleChangeListener:Lcom/avery/subtitle/SubtitleEngine$OnSubtitleChangeListener;

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/avery/subtitle/UIRenderTask;->mSubtitle:Lcom/avery/subtitle/model/Subtitle;

    invoke-interface {v0, v1}, Lcom/avery/subtitle/SubtitleEngine$OnSubtitleChangeListener;->onSubtitleChanged(Lcom/avery/subtitle/model/Subtitle;)V

    :cond_0
    return-void
.end method
