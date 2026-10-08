.class Lly/count/android/sdk/ModuleRatings$RatingDialogWebView;
.super Landroid/webkit/WebView;
.source "ModuleRatings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleRatings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RatingDialogWebView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 546
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
