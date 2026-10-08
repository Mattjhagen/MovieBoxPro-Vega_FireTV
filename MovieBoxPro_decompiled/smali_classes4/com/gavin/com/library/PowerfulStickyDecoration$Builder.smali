.class public Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;
.super Ljava/lang/Object;
.source "PowerfulStickyDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gavin/com/library/PowerfulStickyDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mDecoration:Lcom/gavin/com/library/PowerfulStickyDecoration;


# direct methods
.method private constructor <init>(Lcom/gavin/com/library/listener/PowerGroupListener;)V
    .locals 2

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Lcom/gavin/com/library/PowerfulStickyDecoration;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/gavin/com/library/PowerfulStickyDecoration;-><init>(Lcom/gavin/com/library/listener/PowerGroupListener;Lcom/gavin/com/library/PowerfulStickyDecoration$1;)V

    iput-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/PowerfulStickyDecoration;

    return-void
.end method

.method public static init(Lcom/gavin/com/library/listener/PowerGroupListener;)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;
    .locals 1

    .line 243
    new-instance v0, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    invoke-direct {v0, p0}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;-><init>(Lcom/gavin/com/library/listener/PowerGroupListener;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/gavin/com/library/PowerfulStickyDecoration;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/PowerfulStickyDecoration;

    return-object v0
.end method

.method public resetSpan(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/PowerfulStickyDecoration;

    invoke-virtual {v0, p1, p2}, Lcom/gavin/com/library/PowerfulStickyDecoration;->resetSpan(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-object p0
.end method

.method public setCacheEnable(Z)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/PowerfulStickyDecoration;

    invoke-virtual {v0, p1}, Lcom/gavin/com/library/PowerfulStickyDecoration;->setCacheEnable(Z)V

    return-object p0
.end method

.method public setDivideColor(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/PowerfulStickyDecoration;

    iput p1, v0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mDivideColor:I

    .line 288
    iget-object p1, p0, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/PowerfulStickyDecoration;

    iget-object p1, p1, Lcom/gavin/com/library/PowerfulStickyDecoration;->mDividePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/PowerfulStickyDecoration;

    iget v0, v0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mDivideColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setDivideHeight(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/PowerfulStickyDecoration;

    iput p1, v0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mDivideHeight:I

    return-object p0
.end method

.method public setGroupBackground(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/PowerfulStickyDecoration;

    iput p1, v0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroupBackground:I

    .line 265
    iget-object p1, p0, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/PowerfulStickyDecoration;

    invoke-static {p1}, Lcom/gavin/com/library/PowerfulStickyDecoration;->access$100(Lcom/gavin/com/library/PowerfulStickyDecoration;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/PowerfulStickyDecoration;

    iget v0, v0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroupBackground:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setGroupHeight(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/PowerfulStickyDecoration;

    iput p1, v0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroupHeight:I

    return-object p0
.end method

.method public setHeaderCount(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;
    .locals 1

    if-ltz p1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/PowerfulStickyDecoration;

    iput p1, v0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mHeaderCount:I

    :cond_0
    return-object p0
.end method

.method public setOnClickListener(Lcom/gavin/com/library/listener/OnGroupClickListener;)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/PowerfulStickyDecoration;

    invoke-virtual {v0, p1}, Lcom/gavin/com/library/PowerfulStickyDecoration;->setOnGroupClickListener(Lcom/gavin/com/library/listener/OnGroupClickListener;)V

    return-object p0
.end method

.method public setSticky(Z)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->mDecoration:Lcom/gavin/com/library/PowerfulStickyDecoration;

    iput-boolean p1, v0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mSticky:Z

    return-object p0
.end method
