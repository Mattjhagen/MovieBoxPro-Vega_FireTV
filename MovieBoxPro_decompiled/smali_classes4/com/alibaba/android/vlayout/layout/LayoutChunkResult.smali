.class public Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;
.super Ljava/lang/Object;
.source "LayoutChunkResult.java"


# instance fields
.field public mConsumed:I

.field public mFinished:Z

.field public mFocusable:Z

.field public mIgnoreConsumed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resetInternal()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    .line 38
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFinished:Z

    .line 39
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mIgnoreConsumed:Z

    .line 40
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFocusable:Z

    return-void
.end method
