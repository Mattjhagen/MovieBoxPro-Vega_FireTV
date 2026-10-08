.class Lcom/google/android/material/internal/WindowUtils$Api30Impl;
.super Ljava/lang/Object;
.source "WindowUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api30Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCurrentWindowBounds(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/google/android/material/chip/Chip$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/ToastImpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
