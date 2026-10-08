.class Lcom/gavin/com/library/BaseDecoration$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "BaseDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gavin/com/library/BaseDecoration;->resetSpan(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gavin/com/library/BaseDecoration;

.field final synthetic val$spanCount:I


# direct methods
.method constructor <init>(Lcom/gavin/com/library/BaseDecoration;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/gavin/com/library/BaseDecoration$1;->this$0:Lcom/gavin/com/library/BaseDecoration;

    iput p2, p0, Lcom/gavin/com/library/BaseDecoration$1;->val$spanCount:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/gavin/com/library/BaseDecoration$1;->this$0:Lcom/gavin/com/library/BaseDecoration;

    invoke-virtual {v0, p1}, Lcom/gavin/com/library/BaseDecoration;->getRealPosition(I)I

    move-result p1

    if-gez p1, :cond_0

    .line 258
    iget p1, p0, Lcom/gavin/com/library/BaseDecoration$1;->val$spanCount:I

    goto :goto_1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/gavin/com/library/BaseDecoration$1;->this$0:Lcom/gavin/com/library/BaseDecoration;

    invoke-virtual {v0, p1}, Lcom/gavin/com/library/BaseDecoration;->getGroupName(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/gavin/com/library/BaseDecoration$1;->this$0:Lcom/gavin/com/library/BaseDecoration;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/gavin/com/library/BaseDecoration;->getGroupName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    .line 268
    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/gavin/com/library/BaseDecoration$1;->this$0:Lcom/gavin/com/library/BaseDecoration;

    invoke-virtual {v0, p1}, Lcom/gavin/com/library/BaseDecoration;->getFirstInGroupWithCash(I)I

    move-result v0

    .line 271
    iget v1, p0, Lcom/gavin/com/library/BaseDecoration$1;->val$spanCount:I

    sub-int/2addr p1, v0

    rem-int/2addr p1, v1

    sub-int p1, v1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
