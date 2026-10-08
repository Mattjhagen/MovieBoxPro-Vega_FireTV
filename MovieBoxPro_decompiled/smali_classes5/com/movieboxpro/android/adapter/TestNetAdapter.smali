.class public final Lcom/movieboxpro/android/adapter/TestNetAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "TestNetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/movieboxpro/android/model/TestNetMultiModel;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0015J \u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/movieboxpro/android/adapter/TestNetAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/model/TestNetMultiModel;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "<init>",
        "()V",
        "speedTime",
        "",
        "speedInterval",
        "onDetachedFromRecyclerView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "convert",
        "helper",
        "item",
        "addEntry",
        "lineData",
        "Lcom/github/mikephil/charting/data/LineData;",
        "lineChart",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "entry",
        "Lcom/github/mikephil/charting/data/Entry;",
        "initLineChart",
        "chart",
        "size",
        "formatSpeed",
        "",
        "speedKbS",
        "",
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
.field private final speedInterval:J

.field private final speedTime:J


# direct methods
.method public static synthetic $r8$lambda$StAmF_YMu702C_uqhI6ooeTGZZw(Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->convert$lambda$0(Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_test_speed_item:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v0, 0x1f40

    .line 25
    iput-wide v0, p0, Lcom/movieboxpro/android/adapter/TestNetAdapter;->speedTime:J

    const-wide/16 v0, 0x50

    .line 26
    iput-wide v0, p0, Lcom/movieboxpro/android/adapter/TestNetAdapter;->speedInterval:J

    return-void
.end method

.method private final addEntry(Lcom/github/mikephil/charting/data/LineData;Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 7

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, p3, v0}, Lcom/github/mikephil/charting/data/LineData;->addEntry(Lcom/github/mikephil/charting/data/Entry;I)V

    .line 148
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    .line 149
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    .line 151
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const-wide/16 v5, 0x3e8

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/charts/LineChart;->moveViewToAnimated(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V

    .line 152
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    return-void
.end method

.method private static final convert$lambda$0(Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getAxisMinimum()F

    move-result p0

    return p0
.end method

.method private final formatSpeed(D)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 178
    const-string p1, "0"

    goto/16 :goto_0

    :cond_0
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 179
    const-string v2, "format(...)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-double v5, p1, v0

    if-gez v5, :cond_1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sB/S"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    cmpg-double v5, p1, v0

    if-gez v5, :cond_2

    .line 180
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/16 v1, 0x400

    int-to-double v5, v1

    div-double/2addr p1, v5

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sKB/S"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    cmpg-double v5, p1, v0

    if-gez v5, :cond_3

    .line 181
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/high16 v1, 0x100000

    int-to-double v5, v1

    div-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1fMB/S"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    int-to-double v5, v1

    div-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1fGB/S"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final initLineChart(Lcom/github/mikephil/charting/charts/LineChart;J)V
    .locals 4

    .line 157
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/github/mikephil/charting/charts/LineChart;->setViewPortOffsets(FFFF)V

    .line 159
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    .line 160
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/LineChart;->setDragEnabled(Z)V

    .line 161
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleEnabled(Z)V

    .line 162
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/LineChart;->setPinchZoom(Z)V

    .line 163
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawGridBackground(Z)V

    const/high16 p2, 0x43960000    # 300.0f

    .line 164
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/LineChart;->setMaxHighlightDistance(F)V

    .line 165
    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/LineChart;->setNoDataText(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    .line 168
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    .line 169
    iget-wide v0, p0, Lcom/movieboxpro/android/adapter/TestNetAdapter;->speedTime:J

    iget-wide v2, p0, Lcom/movieboxpro/android/adapter/TestNetAdapter;->speedInterval:J

    div-long/2addr v0, v2

    long-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMaximum(F)V

    .line 170
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    .line 171
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 172
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 173
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/TestNetMultiModel;)V
    .locals 13

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget v0, Lcom/movieboxpro/androidtv/R$id;->container:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tvCountry:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 37
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvSpeed:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 38
    sget v4, Lcom/movieboxpro/androidtv/R$id;->ivSelected:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 39
    sget v5, Lcom/movieboxpro/androidtv/R$id;->lineChart:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    .line 41
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->isSelect()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 43
    sget v4, Lcom/movieboxpro/androidtv/R$drawable;->test_speed_selected_selector:I

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 45
    :cond_0
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 46
    sget v4, Lcom/movieboxpro/androidtv/R$drawable;->white_light_dark_selector:I

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getStatus()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    const/16 v5, 0x400

    const/4 v6, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v6, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    goto/16 :goto_2

    .line 54
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    .line 55
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto/16 :goto_2

    .line 50
    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    .line 51
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto/16 :goto_2

    .line 108
    :cond_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 109
    move-object p1, v3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 110
    sget p1, Lcom/movieboxpro/androidtv/R$color;->color_main_blue:I

    invoke-static {v3, p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->textColor(Landroid/widget/TextView;I)V

    .line 111
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getSpeeds()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v6

    goto :goto_1

    :cond_4
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_1
    int-to-double v8, v5

    mul-double v6, v6, v8

    .line 112
    invoke-direct {p0, v6, v7}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->formatSpeed(D)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 102
    :cond_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    .line 103
    sget p1, Lcom/movieboxpro/androidtv/R$color;->red:I

    invoke-static {v3, p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->textColor(Landroid/widget/TextView;I)V

    .line 104
    const-string p1, "Failed"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto/16 :goto_2

    .line 63
    :cond_6
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 64
    sget v0, Lcom/movieboxpro/androidtv/R$color;->color_main_blue:I

    invoke-static {v3, v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->textColor(Landroid/widget/TextView;I)V

    .line 65
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getCurrSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/movieboxpro/android/utils/TimeUtils;->getCurrentTime()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getStartTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v0, v7, v8}, Lcom/movieboxpro/android/utils/CommonUtils;->divide(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v7, "0.9765625"

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lcom/movieboxpro/android/utils/CommonUtils;->multiply(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    int-to-double v11, v5

    mul-double v9, v9, v11

    invoke-direct {p0, v9, v10}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->formatSpeed(D)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getSpeeds()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_7

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    invoke-virtual {p2, v7}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setSpeeds(Ljava/util/List;)V

    .line 71
    :cond_7
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getSpeeds()Ljava/util/List;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 74
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->isInit()Z

    move-result v0

    if-nez v0, :cond_8

    .line 75
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getSize()J

    move-result-wide v9

    invoke-direct {p0, p1, v9, v10}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->initLineChart(Lcom/github/mikephil/charting/charts/LineChart;J)V

    .line 76
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getValues()Ljava/util/List;

    move-result-object v3

    const-string v5, ""

    invoke-direct {v0, v3, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 77
    sget-object v3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const v3, 0x3e4ccccd    # 0.2f

    .line 78
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setCubicIntensity(F)V

    .line 79
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 80
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 82
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    const/4 v3, -0x1

    .line 83
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 84
    invoke-virtual {p0}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/movieboxpro/androidtv/R$drawable;->line_chart_fill_shape:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0xa4

    const/16 v5, 0xff

    .line 85
    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 86
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    .line 87
    new-instance v3, Lcom/movieboxpro/android/adapter/TestNetAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/movieboxpro/android/adapter/TestNetAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 88
    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    new-array v5, v4, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    aput-object v0, v5, v8

    invoke-direct {v3, v5}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    const/high16 v0, 0x41100000    # 9.0f

    .line 89
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/LineData;->setValueTextSize(F)V

    .line 90
    invoke-virtual {v3, v8}, Lcom/github/mikephil/charting/data/LineData;->setDrawValues(Z)V

    .line 91
    move-object v0, v3

    check-cast v0, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 92
    invoke-virtual {p2, v4}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setInit(Z)V

    .line 93
    invoke-virtual {p2, v3}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setLineData(Lcom/github/mikephil/charting/data/LineData;)V

    goto :goto_2

    .line 95
    :cond_8
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getAddEntry()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 96
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    const-string v3, "getLineData(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getAddEntry()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    const-string v5, "getAddEntry(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v3}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->addEntry(Lcom/github/mikephil/charting/data/LineData;Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/data/Entry;)V

    goto :goto_2

    .line 58
    :cond_9
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    .line 59
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 60
    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    .line 134
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_b
    if-eqz v2, :cond_c

    .line 140
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 141
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getCountry()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/movieboxpro/android/model/TestNetMultiModel;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/TestNetMultiModel;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
