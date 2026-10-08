.class public Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;
.super Ljava/lang/Object;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;,
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$FTDanmakusRetainer;,
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;,
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;,
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;
    }
.end annotation


# instance fields
.field private fbdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

.field private ftdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

.field private lrdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

.field private rldrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->rldrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 29
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->lrdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 31
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->ftdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 33
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->fbdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 36
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->alignBottom(Z)V

    return-void
.end method


# virtual methods
.method public alignBottom(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 40
    new-instance v1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;

    invoke-direct {v1, v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;

    invoke-direct {v1, v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    :goto_0
    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->rldrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    if-eqz p1, :cond_1

    .line 41
    new-instance p1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;

    invoke-direct {p1, v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;

    invoke-direct {p1, v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    :goto_1
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->lrdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 42
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->ftdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    if-nez p1, :cond_2

    .line 43
    new-instance p1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$FTDanmakusRetainer;

    invoke-direct {p1, v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$FTDanmakusRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->ftdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 45
    :cond_2
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->fbdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    if-nez p1, :cond_3

    .line 46
    new-instance p1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;

    invoke-direct {p1, v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->fbdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    :cond_3
    return-void
.end method

.method public clear()V
    .locals 1

    .line 74
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->rldrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->clear()V

    .line 77
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->lrdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->clear()V

    .line 80
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->ftdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->clear()V

    .line 83
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->fbdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    if-eqz v0, :cond_3

    .line 84
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->clear()V

    :cond_3
    return-void
.end method

.method public fix(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 p3, 0x7

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p1, p2, p3, p3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->layout(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->lrdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    invoke-interface {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->fix(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->ftdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    invoke-interface {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->fix(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->fbdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    invoke-interface {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->fix(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->rldrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    invoke-interface {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->fix(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->clear()V

    return-void
.end method
