.class public Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;
.super Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;
.source "ActivityMovieDetail2BindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    const-string v1, "layout_detail_meta_row"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/movieboxpro/androidtv/R$layout;->layout_detail_meta_row:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivBackground:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/movieboxpro/androidtv/R$id;->scrollView:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/movieboxpro/androidtv/R$id;->flTop:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/movieboxpro/androidtv/R$id;->llMovieName:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvMovieName:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvLanguage:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/movieboxpro/androidtv/R$id;->rlPlay:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/movieboxpro/androidtv/R$id;->llResume:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvPlay:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/movieboxpro/androidtv/R$id;->llLoading:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/movieboxpro/androidtv/R$id;->progressBar:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvLoading:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivWatchPlan:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivAdd:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget v1, Lcom/movieboxpro/androidtv/R$id;->flDownload:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget v1, Lcom/movieboxpro/androidtv/R$id;->downloadStatusView:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget v1, Lcom/movieboxpro/androidtv/R$id;->llMovieInfo:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvMovieDesc:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvMovieDirector:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvMovieStars:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget v1, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 55
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v8, 0x17

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x13

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0xa

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ProgressBar;

    const/16 v18, 0x9

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/FrameLayout;

    const/16 v19, 0x4

    aget-object v19, p3, v19

    check-cast v19, Lcom/movieboxpro/android/view/widget/SlowScrollView;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x14

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x15

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x7

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x16

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0xb

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1

    move/from16 v3, v27

    invoke-direct/range {v0 .. v26}, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/movieboxpro/android/view/widget/DownloadingStatusView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Lcom/movieboxpro/android/view/widget/SlowScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 154
    iput-wide v0, v2, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->mDirtyFlags:J

    .line 80
    iget-object v0, v2, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->backgroundLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 81
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->metaInfoRow:Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;

    invoke-virtual {v2, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 84
    invoke-virtual {v2, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->setRootTag(Landroid/view/View;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMetaInfoRow(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MetaInfoRow",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 144
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 146
    :try_start_0
    iput-wide v0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->mDirtyFlags:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->metaInfoRow:Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;

    invoke-static {v0}, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 102
    monitor-exit p0

    return v4

    .line 104
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->metaInfoRow:Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;

    invoke-virtual {v0}, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 91
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 92
    :try_start_0
    iput-wide v0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->metaInfoRow:Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;

    invoke-virtual {v0}, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->invalidateAll()V

    .line 95
    invoke-virtual {p0}, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 127
    :cond_0
    check-cast p2, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;

    invoke-direct {p0, p2, p3}, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->onChangeMetaInfoRow(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 119
    invoke-super {p0, p1}, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 120
    iget-object v0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2BindingImpl;->metaInfoRow:Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
