.class Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$1;
.super Ljava/lang/Object;
.source "DanmakuRenderer.java"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$1;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public skipLayout(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FIZ)Z
    .locals 8

    .line 39
    iget-byte p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$1;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {p2}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$100(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p2

    iget-object v1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$1;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {p2}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$000(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v5

    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$1;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {p2}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$100(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v7

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lmaster/flame/danmaku/controller/DanmakuFilters;->filterSecondary(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setVisibility(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
