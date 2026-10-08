.class public Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService;
.super Landroid/media/tv/TvInputService;
.source "PreviewVideoInputService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewVideoInput"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/media/tv/TvInputService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateSession(Ljava/lang/String;)Landroid/media/tv/TvInputService$Session;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputId"
        }
    .end annotation

    .line 42
    const-string v0, "PreviewVideoInput"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance p1, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;

    invoke-direct {p1, p0, p0}, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;-><init>(Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService;Landroid/content/Context;)V

    return-object p1
.end method
