.class public final Lcom/owen/tab/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tab/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static TabItem:[I = null

.field public static TabItem_android_icon:I = 0x0

.field public static TabItem_android_layout:I = 0x1

.field public static TabItem_android_text:I = 0x2

.field public static TvTabLayout:[I = null

.field public static TvTabLayout_tv_tabBackground:I = 0x0

.field public static TvTabLayout_tv_tabCircleDotColor:I = 0x1

.field public static TvTabLayout_tv_tabCircleDotRadius:I = 0x2

.field public static TvTabLayout_tv_tabContentBottom:I = 0x3

.field public static TvTabLayout_tv_tabContentStart:I = 0x4

.field public static TvTabLayout_tv_tabGravity:I = 0x5

.field public static TvTabLayout_tv_tabIndicatorBackgroundColor:I = 0x6

.field public static TvTabLayout_tv_tabIndicatorBackgroundHeight:I = 0x7

.field public static TvTabLayout_tv_tabIndicatorGravity:I = 0x8

.field public static TvTabLayout_tv_tabIndicatorHeight:I = 0x9

.field public static TvTabLayout_tv_tabIndicatorResId:I = 0xa

.field public static TvTabLayout_tv_tabIndicatorWidth:I = 0xb

.field public static TvTabLayout_tv_tabMaxWidth:I = 0xc

.field public static TvTabLayout_tv_tabMinWidth:I = 0xd

.field public static TvTabLayout_tv_tabPadding:I = 0xe

.field public static TvTabLayout_tv_tabPaddingBottom:I = 0xf

.field public static TvTabLayout_tv_tabPaddingEnd:I = 0x10

.field public static TvTabLayout_tv_tabPaddingStart:I = 0x11

.field public static TvTabLayout_tv_tabPaddingTop:I = 0x12

.field public static TvTabLayout_tv_tabScrollMode:I = 0x13

.field public static TvTabLayout_tv_tabTexSize:I = 0x14

.field public static TvTabLayout_tv_tabTextColor:I = 0x15

.field public static TvTabLayout_tv_tabTextSelectedCentered:I = 0x16

.field public static TvTabLayout_tv_tabTextSelectedScale:I = 0x17


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x10100f2

    const v1, 0x101014f

    const v2, 0x1010002

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/owen/tab/R$styleable;->TabItem:[I

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/owen/tab/R$styleable;->TvTabLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040647
        0x7f040648
        0x7f040649
        0x7f04064a
        0x7f04064b
        0x7f04064c
        0x7f04064d
        0x7f04064e
        0x7f04064f
        0x7f040650
        0x7f040651
        0x7f040652
        0x7f040653
        0x7f040654
        0x7f040655
        0x7f040656
        0x7f040657
        0x7f040658
        0x7f040659
        0x7f04065a
        0x7f04065b
        0x7f04065c
        0x7f04065d
        0x7f04065e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
