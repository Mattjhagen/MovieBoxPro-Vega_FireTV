.class Lcom/movieboxpro/android/player/IjkPlayerView2$30;
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
        "Lcom/dl7/player/model/SRTModel$subTitles;",
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

    .line 2932
    invoke-direct {p0, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/dl7/player/model/SRTModel$subTitles;)V
    .locals 4
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

    .line 2935
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvSubtitleName:I

    invoke-virtual {p2}, Lcom/dl7/player/model/SRTModel$subTitles;->getFile_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dl7/player/model/SRTModel$subTitles;->getFile_path()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2936
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvSelectedNum:I

    iget v1, p2, Lcom/dl7/player/model/SRTModel$subTitles;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s Selected"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2937
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivSelected:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2938
    invoke-virtual {p2}, Lcom/dl7/player/model/SRTModel$subTitles;->isSelect()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2939
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 2941
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
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

    .line 2932
    check-cast p2, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView2$30;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/dl7/player/model/SRTModel$subTitles;)V

    return-void
.end method
