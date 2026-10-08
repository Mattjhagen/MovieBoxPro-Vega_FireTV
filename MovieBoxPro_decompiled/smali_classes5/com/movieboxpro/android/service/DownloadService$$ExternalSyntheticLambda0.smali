.class public final synthetic Lcom/movieboxpro/android/service/DownloadService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/model/DownloadUrl;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/model/DownloadUrl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$$ExternalSyntheticLambda0;->f$0:Lcom/movieboxpro/android/model/DownloadUrl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$$ExternalSyntheticLambda0;->f$0:Lcom/movieboxpro/android/model/DownloadUrl;

    check-cast p1, Lcom/movieboxpro/android/model/DownloadUrl;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/service/DownloadService;->$r8$lambda$Rwxbfa3cpHoGgoWZOkh04JZIwEY(Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/DownloadUrl;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
