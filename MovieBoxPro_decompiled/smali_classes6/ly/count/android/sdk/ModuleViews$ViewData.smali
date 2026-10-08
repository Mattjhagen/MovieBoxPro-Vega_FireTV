.class Lly/count/android/sdk/ModuleViews$ViewData;
.super Ljava/lang/Object;
.source "ModuleViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewData"
.end annotation


# instance fields
.field isAutoPaused:Z

.field isAutoStoppedView:Z

.field viewID:Ljava/lang/String;

.field viewName:Ljava/lang/String;

.field viewStartTimeSeconds:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleViews$ViewData;->isAutoStoppedView:Z

    .line 53
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleViews$ViewData;->isAutoPaused:Z

    return-void
.end method
