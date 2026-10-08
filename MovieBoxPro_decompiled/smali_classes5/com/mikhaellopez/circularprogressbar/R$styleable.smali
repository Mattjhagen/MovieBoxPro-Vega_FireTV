.class public final Lcom/mikhaellopez/circularprogressbar/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikhaellopez/circularprogressbar/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static CircularProgressBar:[I = null

.field public static CircularProgressBar_cpb_background_progressbar_color:I = 0x0

.field public static CircularProgressBar_cpb_background_progressbar_width:I = 0x1

.field public static CircularProgressBar_cpb_indeterminate_mode:I = 0x2

.field public static CircularProgressBar_cpb_progress:I = 0x3

.field public static CircularProgressBar_cpb_progress_max:I = 0x4

.field public static CircularProgressBar_cpb_progressbar_color:I = 0x5

.field public static CircularProgressBar_cpb_progressbar_width:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401c9
        0x7f0401ca
        0x7f0401cb
        0x7f0401cc
        0x7f0401cd
        0x7f0401ce
        0x7f0401cf
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
