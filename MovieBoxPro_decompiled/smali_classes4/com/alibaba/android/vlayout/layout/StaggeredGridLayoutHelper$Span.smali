.class Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Span"
.end annotation


# static fields
.field static final INVALID_OFFSET:I = -0x80000000


# instance fields
.field mCachedEnd:I

.field mCachedStart:I

.field mDeletedSize:I

.field final mIndex:I

.field mLastEdgeEnd:I

.field mLastEdgeStart:I

.field private mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    .line 1097
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedStart:I

    .line 1098
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedEnd:I

    const/4 v1, 0x0

    .line 1099
    iput v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mDeletedSize:I

    .line 1101
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mLastEdgeStart:I

    .line 1102
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mLastEdgeEnd:I

    .line 1105
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mIndex:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$1;)V
    .locals 0

    .line 1093
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;-><init>(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;)Ljava/util/ArrayList;
    .locals 0

    .line 1093
    iget-object p0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method appendToSpan(Landroid/view/View;Lcom/alibaba/android/vlayout/OrientationHelperEx;)V
    .locals 4

    .line 1181
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getLayoutParams(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v0

    .line 1182
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x80000000

    .line 1183
    iput v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedEnd:I

    .line 1184
    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1185
    iput v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedStart:I

    .line 1187
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1188
    :cond_1
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mDeletedSize:I

    invoke-virtual {p2, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mDeletedSize:I

    :cond_2
    return-void
.end method

.method cacheReferenceLineAndClear(ZILcom/alibaba/android/vlayout/OrientationHelperEx;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1196
    invoke-virtual {p0, p3}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getEndLine(Lcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v0

    goto :goto_0

    .line 1198
    :cond_0
    invoke-virtual {p0, p3}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getStartLine(Lcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v0

    .line 1200
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->clear()V

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1204
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v2

    if-lt v0, v2, :cond_3

    :cond_2
    if-nez p1, :cond_3

    .line 1205
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    :cond_3
    if-eq p2, v1, :cond_4

    add-int/2addr v0, p2

    .line 1211
    :cond_4
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedEnd:I

    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedStart:I

    .line 1212
    iput v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mLastEdgeEnd:I

    iput v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mLastEdgeStart:I

    return-void
.end method

.method calculateCachedEnd(Lcom/alibaba/android/vlayout/OrientationHelperEx;)V
    .locals 2

    .line 1139
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 p1, -0x80000000

    .line 1140
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedEnd:I

    goto :goto_0

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1143
    invoke-virtual {p1, v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedEnd:I

    :goto_0
    return-void
.end method

.method calculateCachedStart(Lcom/alibaba/android/vlayout/OrientationHelperEx;)V
    .locals 2

    .line 1109
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 p1, -0x80000000

    .line 1110
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedStart:I

    goto :goto_0

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1113
    invoke-virtual {p1, v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedStart:I

    :goto_0
    return-void
.end method

.method clear()V
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1217
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->invalidateCache()V

    const/4 v0, 0x0

    .line 1218
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mDeletedSize:I

    return-void
.end method

.method findEnd(Landroid/view/View;)Z
    .locals 4

    .line 1247
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1249
    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method findStart(Landroid/view/View;)Z
    .locals 2

    .line 1269
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getDeletedSize()I
    .locals 1

    .line 1278
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mDeletedSize:I

    return v0
.end method

.method getEndLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I
    .locals 2

    .line 1153
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedEnd:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_2

    .line 1157
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1158
    iget p2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mLastEdgeStart:I

    if-eq p2, v1, :cond_1

    return p2

    :cond_1
    return p1

    .line 1164
    :cond_2
    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->calculateCachedEnd(Lcom/alibaba/android/vlayout/OrientationHelperEx;)V

    .line 1165
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedEnd:I

    return p1
.end method

.method getEndLine(Lcom/alibaba/android/vlayout/OrientationHelperEx;)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 1148
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getEndLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result p1

    return p1
.end method

.method getLayoutParams(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 1282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object p1
.end method

.method getNormalizedOffset(IIILcom/alibaba/android/vlayout/OrientationHelperEx;)I
    .locals 2

    .line 1305
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_3

    .line 1309
    invoke-virtual {p0, v1, p4}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getEndLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result p2

    sub-int/2addr p2, p3

    if-gtz p2, :cond_1

    return v1

    :cond_1
    neg-int p3, p1

    if-le p3, p2, :cond_2

    neg-int p1, p2

    :cond_2
    return p1

    .line 1315
    :cond_3
    invoke-virtual {p0, v1, p4}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getStartLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result p3

    sub-int/2addr p2, p3

    if-gtz p2, :cond_4

    return v1

    :cond_4
    if-ge p2, p1, :cond_5

    move p1, p2

    :cond_5
    return p1
.end method

.method getStartLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I
    .locals 2

    .line 1123
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedStart:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_2

    .line 1127
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1128
    iget p2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mLastEdgeEnd:I

    if-eq p2, v1, :cond_1

    return p2

    :cond_1
    return p1

    .line 1134
    :cond_2
    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->calculateCachedStart(Lcom/alibaba/android/vlayout/OrientationHelperEx;)V

    .line 1135
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedStart:I

    return p1
.end method

.method getStartLine(Lcom/alibaba/android/vlayout/OrientationHelperEx;)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 1118
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getStartLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result p1

    return p1
.end method

.method invalidateCache()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1222
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedStart:I

    .line 1223
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedEnd:I

    .line 1224
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mLastEdgeEnd:I

    .line 1225
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mLastEdgeStart:I

    return-void
.end method

.method isEmpty(IILcom/alibaba/android/vlayout/OrientationHelperEx;)Z
    .locals 5

    .line 1331
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1333
    iget-object v3, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1334
    invoke-virtual {p3, v3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_0

    .line 1335
    invoke-virtual {p3, v3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method onOffset(I)V
    .locals 2

    .line 1286
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mLastEdgeStart:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    .line 1287
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mLastEdgeStart:I

    .line 1290
    :cond_0
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedStart:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    .line 1291
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedStart:I

    .line 1294
    :cond_1
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mLastEdgeEnd:I

    if-eq v0, v1, :cond_2

    add-int/2addr v0, p1

    .line 1295
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mLastEdgeEnd:I

    .line 1298
    :cond_2
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedEnd:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, p1

    .line 1299
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedEnd:I

    :cond_3
    return-void
.end method

.method popEnd(Lcom/alibaba/android/vlayout/OrientationHelperEx;)V
    .locals 4

    .line 1234
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1235
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1236
    invoke-virtual {p0, v1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getLayoutParams(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v2

    .line 1237
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1238
    :cond_0
    iget v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mDeletedSize:I

    invoke-virtual {p1, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mDeletedSize:I

    :cond_1
    const/high16 p1, -0x80000000

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1241
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedStart:I

    .line 1243
    :cond_2
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedEnd:I

    return-void
.end method

.method popStart(Lcom/alibaba/android/vlayout/OrientationHelperEx;)V
    .locals 4

    .line 1256
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1257
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getLayoutParams(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v1

    .line 1258
    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_0

    .line 1259
    iput v3, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedEnd:I

    .line 1261
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1262
    :cond_1
    iget v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mDeletedSize:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mDeletedSize:I

    .line 1264
    :cond_2
    iput v3, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedStart:I

    return-void
.end method

.method prependToSpan(Landroid/view/View;Lcom/alibaba/android/vlayout/OrientationHelperEx;)V
    .locals 4

    .line 1169
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getLayoutParams(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v0

    .line 1170
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v1, -0x80000000

    .line 1171
    iput v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedStart:I

    .line 1172
    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1173
    iput v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedEnd:I

    .line 1175
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1176
    :cond_1
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mDeletedSize:I

    invoke-virtual {p2, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mDeletedSize:I

    :cond_2
    return-void
.end method

.method setLine(I)V
    .locals 0

    .line 1229
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedStart:I

    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedEnd:I

    const/high16 p1, -0x80000000

    .line 1230
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mLastEdgeEnd:I

    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mLastEdgeStart:I

    return-void
.end method
