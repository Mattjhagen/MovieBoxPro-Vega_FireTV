.class public Lcom/gavin/com/library/StickyDecoration$Builder;
.super Ljava/lang/Object;
.source "StickyDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gavin/com/library/StickyDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDecoration:Lcom/gavin/com/library/StickyDecoration;


# direct methods
.method private constructor <init>(Lcom/gavin/com/library/listener/GroupListener;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lcom/gavin/com/library/StickyDecoration;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/gavin/com/library/StickyDecoration;-><init>(Lcom/gavin/com/library/listener/GroupListener;Lcom/gavin/com/library/StickyDecoration$1;)V

    iput-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    return-void
.end method

.method public static init(Lcom/gavin/com/library/listener/GroupListener;)Lcom/gavin/com/library/StickyDecoration$Builder;
    .locals 1

    .line 132
    new-instance v0, Lcom/gavin/com/library/StickyDecoration$Builder;

    invoke-direct {v0, p0}, Lcom/gavin/com/library/StickyDecoration$Builder;-><init>(Lcom/gavin/com/library/listener/GroupListener;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/gavin/com/library/StickyDecoration;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    return-object v0
.end method

.method public resetSpan(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)Lcom/gavin/com/library/StickyDecoration$Builder;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    invoke-virtual {v0, p1, p2}, Lcom/gavin/com/library/StickyDecoration;->resetSpan(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-object p0
.end method

.method public setDivideColor(I)Lcom/gavin/com/library/StickyDecoration$Builder;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    iput p1, v0, Lcom/gavin/com/library/StickyDecoration;->mDivideColor:I

    .line 211
    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    iget-object v0, v0, Lcom/gavin/com/library/StickyDecoration;->mDividePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setDivideHeight(I)Lcom/gavin/com/library/StickyDecoration$Builder;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    iput p1, v0, Lcom/gavin/com/library/StickyDecoration;->mDivideHeight:I

    return-object p0
.end method

.method public setGroupBackground(I)Lcom/gavin/com/library/StickyDecoration$Builder;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    iput p1, v0, Lcom/gavin/com/library/StickyDecoration;->mGroupBackground:I

    .line 142
    iget-object p1, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    invoke-static {p1}, Lcom/gavin/com/library/StickyDecoration;->access$100(Lcom/gavin/com/library/StickyDecoration;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    iget v0, v0, Lcom/gavin/com/library/StickyDecoration;->mGroupBackground:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setGroupHeight(I)Lcom/gavin/com/library/StickyDecoration$Builder;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    iput p1, v0, Lcom/gavin/com/library/StickyDecoration;->mGroupHeight:I

    return-object p0
.end method

.method public setGroupTextColor(I)Lcom/gavin/com/library/StickyDecoration$Builder;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    invoke-static {v0, p1}, Lcom/gavin/com/library/StickyDecoration;->access$402(Lcom/gavin/com/library/StickyDecoration;I)I

    .line 176
    iget-object p1, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    invoke-static {p1}, Lcom/gavin/com/library/StickyDecoration;->access$300(Lcom/gavin/com/library/StickyDecoration;)Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    invoke-static {v0}, Lcom/gavin/com/library/StickyDecoration;->access$400(Lcom/gavin/com/library/StickyDecoration;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-object p0
.end method

.method public setGroupTextSize(I)Lcom/gavin/com/library/StickyDecoration$Builder;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    invoke-static {v0, p1}, Lcom/gavin/com/library/StickyDecoration;->access$202(Lcom/gavin/com/library/StickyDecoration;I)I

    .line 153
    iget-object p1, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    invoke-static {p1}, Lcom/gavin/com/library/StickyDecoration;->access$300(Lcom/gavin/com/library/StickyDecoration;)Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    invoke-static {v0}, Lcom/gavin/com/library/StickyDecoration;->access$200(Lcom/gavin/com/library/StickyDecoration;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-object p0
.end method

.method public setHeaderCount(I)Lcom/gavin/com/library/StickyDecoration$Builder;
    .locals 1

    if-ltz p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    iput p1, v0, Lcom/gavin/com/library/StickyDecoration;->mHeaderCount:I

    :cond_0
    return-object p0
.end method

.method public setOnClickListener(Lcom/gavin/com/library/listener/OnGroupClickListener;)Lcom/gavin/com/library/StickyDecoration$Builder;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    invoke-virtual {v0, p1}, Lcom/gavin/com/library/StickyDecoration;->setOnGroupClickListener(Lcom/gavin/com/library/listener/OnGroupClickListener;)V

    return-object p0
.end method

.method public setSticky(Z)Lcom/gavin/com/library/StickyDecoration$Builder;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    iput-boolean p1, v0, Lcom/gavin/com/library/StickyDecoration;->mSticky:Z

    return-object p0
.end method

.method public setTextSideMargin(I)Lcom/gavin/com/library/StickyDecoration$Builder;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/gavin/com/library/StickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/StickyDecoration;

    invoke-static {v0, p1}, Lcom/gavin/com/library/StickyDecoration;->access$502(Lcom/gavin/com/library/StickyDecoration;I)I

    return-object p0
.end method
