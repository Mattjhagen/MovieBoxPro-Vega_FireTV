.class public final Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$initData$adapter$1;
.super Lcom/movieboxpro/android/base/CommonBaseAdapter;
.source "ChooseSeasonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/ChooseSeasonDialog$initData$adapter$1",
        "Lcom/movieboxpro/android/base/CommonBaseAdapter;",
        "",
        "convert",
        "",
        "holder",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "item",
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


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;",
            "I)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$initData$adapter$1;->this$0:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;

    .line 49
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p3, p1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/movieboxpro/androidtv/R$id;->textView:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SEASON "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$initData$adapter$1;->this$0:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->access$getCurrSeason(Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 54
    sget p2, Lcom/movieboxpro/androidtv/R$color;->color_main_yellow:I

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->textColor(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 56
    :cond_0
    sget p2, Lcom/movieboxpro/androidtv/R$color;->white_30alpha:I

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->textColor(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$initData$adapter$1;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void
.end method
