.class public Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;
.super Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;
.source "FragmentDownloadBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/movieboxpro/androidtv/R$id;->llSmartDownload:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvSmartDownload:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/movieboxpro/androidtv/R$id;->llDownloading:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvDownloading:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/movieboxpro/androidtv/R$id;->llEdit:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvEdit:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/movieboxpro/androidtv/R$id;->llDelete:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvDelete:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/movieboxpro/androidtv/R$id;->llClearAll:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/movieboxpro/androidtv/R$id;->flList:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/movieboxpro/androidtv/R$id;->recyclerView:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/movieboxpro/androidtv/R$id;->emptyViewStub:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/movieboxpro/androidtv/R$id;->rvStorage:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/movieboxpro/androidtv/R$id;->llBottom:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/movieboxpro/androidtv/R$id;->llHint:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvDeviceSize:I

    const/16 v2, 0x10

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

    .line 43
    sget-object v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21
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

    .line 46
    new-instance v5, Landroidx/databinding/ViewStubProxy;

    move-object v4, v5

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-direct {v5, v6}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x2

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x0

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/ViewStubProxy;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 118
    iput-wide v0, v2, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;->mDirtyFlags:J

    .line 64
    iget-object v0, v2, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;->emptyViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 65
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 67
    invoke-virtual {v2, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 106
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 108
    :try_start_0
    iput-wide v0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;->emptyViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;->emptyViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 84
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 86
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 74
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 75
    :try_start_0
    iput-wide v0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;->mDirtyFlags:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p0}, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 76
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

    const/4 p1, 0x0

    return p1
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
