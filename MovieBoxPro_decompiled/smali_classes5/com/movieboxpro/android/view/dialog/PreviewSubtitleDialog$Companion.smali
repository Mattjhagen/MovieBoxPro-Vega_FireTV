.class public final Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$Companion;
.super Ljava/lang/Object;
.source "PreviewSubtitleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JX\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;",
        "model",
        "Lcom/dueeeke/model/ExtrModel;",
        "fileName",
        "",
        "url",
        "lang",
        "language",
        "boxType",
        "",
        "id",
        "season",
        "episode",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/dueeeke/model/ExtrModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;-><init>()V

    .line 183
    const-string v1, ""

    if-nez p3, :cond_0

    move-object p3, v1

    :cond_0
    invoke-static {v0, p3}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->access$setUrl(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object p2, v1

    .line 184
    :cond_1
    invoke-static {v0, p2}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->access$setFileName(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Ljava/lang/String;)V

    .line 185
    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->access$getSid(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->access$setSid(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Ljava/lang/String;)V

    .line 186
    invoke-static {v0, p4}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->access$setLang(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Ljava/lang/String;)V

    .line 187
    invoke-static {v0, p6}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->access$setBoxType(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;I)V

    .line 188
    invoke-static {v0, p7}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->access$setId(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Ljava/lang/String;)V

    .line 189
    invoke-static {v0, p8}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->access$setSeason(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;I)V

    .line 190
    invoke-static {v0, p9}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->access$setEpisode(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;I)V

    .line 191
    invoke-static {v0, p5}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->access$setLanguage(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Ljava/lang/String;)V

    .line 192
    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->access$setExtrModel(Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;Lcom/dueeeke/model/ExtrModel;)V

    return-object v0
.end method
