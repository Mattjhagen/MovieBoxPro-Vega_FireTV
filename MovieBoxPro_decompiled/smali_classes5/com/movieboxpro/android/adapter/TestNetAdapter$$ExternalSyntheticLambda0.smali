.class public final synthetic Lcom/movieboxpro/android/adapter/TestNetAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IFillFormatter;


# instance fields
.field public final synthetic f$0:Lcom/github/mikephil/charting/charts/LineChart;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/adapter/TestNetAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/mikephil/charting/charts/LineChart;

    return-void
.end method


# virtual methods
.method public final getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/adapter/TestNetAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0, p1, p2}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->$r8$lambda$StAmF_YMu702C_uqhI6ooeTGZZw(Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result p1

    return p1
.end method
