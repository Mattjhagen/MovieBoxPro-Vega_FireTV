.class Lcom/movieboxpro/android/view/dialog/ListDialog$Builder$1;
.super Lcom/movieboxpro/android/base/CommonBaseAdapter;
.source "ListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/ListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "resId",
            "data"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p2, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
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

    .line 135
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder$1;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/String;)V
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

    .line 138
    sget v0, Lcom/movieboxpro/androidtv/R$id;->textView:I

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method
