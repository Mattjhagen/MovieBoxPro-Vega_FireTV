.class public final synthetic Lcom/movieboxpro/android/service/FFmpegDownloadService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/model/BaseMediaModel;

.field public final synthetic f$1:Lcom/movieboxpro/android/model/DownloadUrl;

.field public final synthetic f$2:Lcom/movieboxpro/android/service/FFmpegDownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/service/FFmpegDownloadService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$$ExternalSyntheticLambda2;->f$0:Lcom/movieboxpro/android/model/BaseMediaModel;

    iput-object p2, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$$ExternalSyntheticLambda2;->f$1:Lcom/movieboxpro/android/model/DownloadUrl;

    iput-object p3, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$$ExternalSyntheticLambda2;->f$2:Lcom/movieboxpro/android/service/FFmpegDownloadService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$$ExternalSyntheticLambda2;->f$0:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$$ExternalSyntheticLambda2;->f$1:Lcom/movieboxpro/android/model/DownloadUrl;

    iget-object v2, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$$ExternalSyntheticLambda2;->f$2:Lcom/movieboxpro/android/service/FFmpegDownloadService;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/movieboxpro/android/service/FFmpegDownloadService;->$r8$lambda$Pv290g2RQk1qHrGWqAXuHX0_wN8(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/service/FFmpegDownloadService;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
