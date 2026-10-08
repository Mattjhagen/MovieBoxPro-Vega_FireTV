.class Lcom/movieboxpro/android/player/IjkPlayerView2$29;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "IjkPlayerView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->setVideoSubtitle(Ljava/util/List;Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/dl7/player/model/SRTModel;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "layoutResId",
            "data"
        }
    .end annotation

    .line 2917
    invoke-direct {p0, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/dl7/player/model/SRTModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "helper",
            "item"
        }
    .end annotation

    .line 2920
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvLanguage:I

    iget-object p2, p2, Lcom/dl7/player/model/SRTModel;->language:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "helper",
            "item"
        }
    .end annotation

    .line 2917
    check-cast p2, Lcom/dl7/player/model/SRTModel;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView2$29;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/dl7/player/model/SRTModel;)V

    return-void
.end method
