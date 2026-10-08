.class public final Lcom/movieboxpro/androidtv/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/androidtv/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static FoldTextView:[I = null

.field public static FoldTextView_expandText:I = 0x0

.field public static FoldTextView_foldText:I = 0x1

.field public static FoldTextView_isSetParentClick:I = 0x2

.field public static FoldTextView_showMaxLine:I = 0x3

.field public static FoldTextView_showTipAfterExpand:I = 0x4

.field public static FoldTextView_tipClickable:I = 0x5

.field public static FoldTextView_tipColor:I = 0x6

.field public static FoldTextView_tipGravity:I = 0x7

.field public static SlantedTextView:[I = null

.field public static SlantedTextView_slantedBackgroundColor:I = 0x0

.field public static SlantedTextView_slantedLength:I = 0x1

.field public static SlantedTextView_slantedMode:I = 0x2

.field public static SlantedTextView_slantedText:I = 0x3

.field public static SlantedTextView_slantedTextColor:I = 0x4

.field public static SlantedTextView_slantedTextSize:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/movieboxpro/androidtv/R$styleable;->FoldTextView:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/movieboxpro/androidtv/R$styleable;->SlantedTextView:[I

    return-void

    :array_0
    .array-data 4
        0x7f04023a
        0x7f040286
        0x7f040316
        0x7f04051d
        0x7f040521
        0x7f040600
        0x7f040601
        0x7f040602
    .end array-data

    :array_1
    .array-data 4
        0x7f04053d
        0x7f04053e
        0x7f04053f
        0x7f040540
        0x7f040541
        0x7f040542
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
