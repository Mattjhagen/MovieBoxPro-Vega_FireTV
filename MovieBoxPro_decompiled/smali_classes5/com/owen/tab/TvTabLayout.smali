.class public Lcom/owen/tab/TvTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "TvTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tab/TvTabLayout$SlidingTabStrip;,
        Lcom/owen/tab/TvTabLayout$Tab;,
        Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;,
        Lcom/owen/tab/TvTabLayout$TabView;,
        Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;,
        Lcom/owen/tab/TvTabLayout$AdapterChangeListener;,
        Lcom/owen/tab/TvTabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/owen/tab/TvTabLayout$PagerAdapterObserver;,
        Lcom/owen/tab/TvTabLayout$TabGravity;,
        Lcom/owen/tab/TvTabLayout$Mode;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field private static final FIXED_WRAP_GUTTER_MIN:I = 0x10

.field public static final GRAVITY_BOTTOM:I = 0x2

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x3

.field public static final GRAVITY_TOP:I = 0x0

.field private static final INVALID_WIDTH:I = -0x1

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field private static final MOTION_NON_ADJACENT_OFFSET:I = 0x18

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38

.field private static final sTabPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/owen/tab/TvTabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdapterChangeListener:Lcom/owen/tab/TvTabLayout$AdapterChangeListener;

.field private mContentInsetBottom:I

.field private mContentInsetStart:I

.field private mCurrentVpSelectedListener:Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;

.field private mIndicatorGravity:I

.field private mPageChangeListener:Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;

.field private mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final mRequestedTabMaxWidth:I

.field private final mRequestedTabMinWidth:I

.field private mScrollAnimator:Lcom/owen/tab/ValueAnimatorCompat;

.field private mScrollMode:I

.field private final mScrollableTabMinWidth:I

.field private mSelectedListener:Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;

.field private final mSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedTab:Lcom/owen/tab/TvTabLayout$Tab;

.field private mSetupViewPagerImplicitly:Z

.field private final mTabBackgroundResId:I

.field private mTabGravity:I

.field private mTabMaxWidth:I

.field private mTabPaddingBottom:I

.field private mTabPaddingEnd:I

.field private mTabPaddingStart:I

.field private mTabPaddingTop:I

.field protected final mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

.field private mTabTextColors:Landroid/content/res/ColorStateList;

.field private mTabTextMultiLineSize:F

.field private mTabTextSelectedCentered:Z

.field private mTabTextSelectedScaleValue:F

.field private mTabTextSize:F

.field private final mTabViewPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/owen/tab/TvTabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/owen/tab/TvTabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 144
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/owen/tab/TvTabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, p1, v0}, Lcom/owen/tab/TvTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tab/TvTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 276
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    const v0, 0x3fffffff    # 1.9999999f

    .line 239
    iput v0, p0, Lcom/owen/tab/TvTabLayout;->mTabMaxWidth:I

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/owen/tab/TvTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 265
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, v0}, Lcom/owen/tab/TvTabLayout;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v1, 0x60000

    .line 281
    invoke-virtual {p0, v1}, Lcom/owen/tab/TvTabLayout;->setDescendantFocusability(I)V

    const/4 v1, 0x1

    .line 282
    invoke-virtual {p0, v1}, Lcom/owen/tab/TvTabLayout;->setWillNotDraw(Z)V

    .line 283
    invoke-virtual {p0, v0}, Lcom/owen/tab/TvTabLayout;->setClickable(Z)V

    .line 284
    invoke-virtual {p0, v1}, Lcom/owen/tab/TvTabLayout;->setFocusable(Z)V

    .line 285
    invoke-virtual {p0, v1}, Lcom/owen/tab/TvTabLayout;->setFocusableInTouchMode(Z)V

    .line 288
    new-instance v2, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-direct {v2, p0, p1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;-><init>(Lcom/owen/tab/TvTabLayout;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    .line 289
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v2, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 292
    sget-object v3, Lcom/owen/tab/R$styleable;->TvTabLayout:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 294
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabIndicatorResId:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 296
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 297
    invoke-virtual {v2, p2}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    :cond_0
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabIndicatorGravity:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mIndicatorGravity:I

    .line 301
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabCircleDotRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setCircleDotRadius(I)V

    .line 302
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabCircleDotColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setCircleDotColor(I)V

    .line 303
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabIndicatorWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setIndicatorWidth(I)V

    .line 304
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabIndicatorHeight:I

    .line 305
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 304
    invoke-virtual {v2, p2}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setIndicatorHeight(I)V

    .line 306
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabIndicatorBackgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setIndicatorBackgroundColor(I)V

    .line 307
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabIndicatorBackgroundHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setIndicatorBackgroundHeight(I)V

    .line 309
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabPadding:I

    .line 310
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingBottom:I

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingEnd:I

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingTop:I

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingStart:I

    .line 311
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabPaddingStart:I

    iget p3, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingStart:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingStart:I

    .line 313
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabPaddingTop:I

    iget p3, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingTop:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingTop:I

    .line 315
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabPaddingEnd:I

    iget p3, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingEnd:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingEnd:I

    .line 317
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabPaddingBottom:I

    iget p3, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingBottom:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingBottom:I

    .line 320
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabTexSize:I

    .line 321
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/owen/tab/R$dimen;->tablayout_tab_text_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 320
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mTabTextSize:F

    .line 322
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/owen/tab/TvTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 324
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabMinWidth:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mRequestedTabMinWidth:I

    .line 326
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabMaxWidth:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mRequestedTabMaxWidth:I

    .line 328
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabBackground:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mTabBackgroundResId:I

    .line 329
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabContentStart:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mContentInsetStart:I

    .line 330
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabContentBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mContentInsetBottom:I

    .line 331
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabScrollMode:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mScrollMode:I

    .line 332
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabGravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mTabGravity:I

    .line 334
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabTextSelectedCentered:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/owen/tab/TvTabLayout;->mTabTextSelectedCentered:Z

    .line 335
    sget p2, Lcom/owen/tab/R$styleable;->TvTabLayout_tv_tabTextSelectedScale:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mTabTextSelectedScaleValue:F

    .line 337
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 340
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 341
    sget p2, Lcom/owen/tab/R$dimen;->tablayout_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/owen/tab/TvTabLayout;->mTabTextMultiLineSize:F

    .line 342
    sget p2, Lcom/owen/tab/R$dimen;->tablayout_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/owen/tab/TvTabLayout;->mScrollableTabMinWidth:I

    .line 345
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout;->applyModeAndGravity()V

    return-void
.end method

.method static synthetic access$1200(Lcom/owen/tab/TvTabLayout;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/owen/tab/TvTabLayout;->mTabBackgroundResId:I

    return p0
.end method

.method static synthetic access$1300(Lcom/owen/tab/TvTabLayout;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingStart:I

    return p0
.end method

.method static synthetic access$1400(Lcom/owen/tab/TvTabLayout;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingTop:I

    return p0
.end method

.method static synthetic access$1500(Lcom/owen/tab/TvTabLayout;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingEnd:I

    return p0
.end method

.method static synthetic access$1600(Lcom/owen/tab/TvTabLayout;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingBottom:I

    return p0
.end method

.method static synthetic access$1700(Lcom/owen/tab/TvTabLayout;)I
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout;->getTabMaxWidth()I

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/owen/tab/TvTabLayout;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/owen/tab/TvTabLayout;->mTabMaxWidth:I

    return p0
.end method

.method static synthetic access$1900(Lcom/owen/tab/TvTabLayout;)F
    .locals 0

    .line 129
    iget p0, p0, Lcom/owen/tab/TvTabLayout;->mTabTextSize:F

    return p0
.end method

.method static synthetic access$2000(Lcom/owen/tab/TvTabLayout;)F
    .locals 0

    .line 129
    iget p0, p0, Lcom/owen/tab/TvTabLayout;->mTabTextMultiLineSize:F

    return p0
.end method

.method static synthetic access$2100(Lcom/owen/tab/TvTabLayout;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/owen/tab/TvTabLayout;->mScrollMode:I

    return p0
.end method

.method static synthetic access$2200(Lcom/owen/tab/TvTabLayout;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/owen/tab/TvTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/owen/tab/TvTabLayout;I)I
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/owen/tab/TvTabLayout;->dpToPx(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lcom/owen/tab/TvTabLayout;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/owen/tab/TvTabLayout;->mTabGravity:I

    return p0
.end method

.method static synthetic access$2402(Lcom/owen/tab/TvTabLayout;I)I
    .locals 0

    .line 129
    iput p1, p0, Lcom/owen/tab/TvTabLayout;->mTabGravity:I

    return p1
.end method

.method static synthetic access$2500(Lcom/owen/tab/TvTabLayout;Z)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/owen/tab/TvTabLayout;->updateTabViews(Z)V

    return-void
.end method

.method static synthetic access$2600(Lcom/owen/tab/TvTabLayout;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/owen/tab/TvTabLayout;->mIndicatorGravity:I

    return p0
.end method

.method static synthetic access$2700(Lcom/owen/tab/TvTabLayout;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/owen/tab/TvTabLayout;->mRequestedTabMinWidth:I

    return p0
.end method

.method static synthetic access$3200(Lcom/owen/tab/TvTabLayout;IFZZ)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/owen/tab/TvTabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method static synthetic access$3500(Lcom/owen/tab/TvTabLayout;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method static synthetic access$3600(Lcom/owen/tab/TvTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/owen/tab/TvTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/owen/tab/TvTabLayout;Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/owen/tab/TvTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method private addTabFromItemView(Lcom/owen/tab/TabItem;)V
    .locals 2

    .line 483
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->newTab()Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object v0

    .line 484
    iget-object v1, p1, Lcom/owen/tab/TabItem;->mText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 485
    iget-object v1, p1, Lcom/owen/tab/TabItem;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/owen/tab/TvTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/owen/tab/TvTabLayout$Tab;

    .line 487
    :cond_0
    iget-object v1, p1, Lcom/owen/tab/TabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 488
    iget-object v1, p1, Lcom/owen/tab/TabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/owen/tab/TvTabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/owen/tab/TvTabLayout$Tab;

    .line 490
    :cond_1
    iget v1, p1, Lcom/owen/tab/TabItem;->mCustomLayout:I

    if-eqz v1, :cond_2

    .line 491
    iget v1, p1, Lcom/owen/tab/TabItem;->mCustomLayout:I

    invoke-virtual {v0, v1}, Lcom/owen/tab/TvTabLayout$Tab;->setCustomView(I)Lcom/owen/tab/TvTabLayout$Tab;

    .line 493
    :cond_2
    invoke-virtual {p1}, Lcom/owen/tab/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 494
    invoke-virtual {p1}, Lcom/owen/tab/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/owen/tab/TvTabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/owen/tab/TvTabLayout$Tab;

    .line 496
    :cond_3
    invoke-virtual {p0, v0}, Lcom/owen/tab/TvTabLayout;->addTab(Lcom/owen/tab/TvTabLayout$Tab;)V

    return-void
.end method

.method private addTabView(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 3

    .line 1016
    invoke-static {p1}, Lcom/owen/tab/TvTabLayout$Tab;->access$200(Lcom/owen/tab/TvTabLayout$Tab;)Lcom/owen/tab/TvTabLayout$TabView;

    move-result-object v0

    .line 1017
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 1

    .line 1041
    instance-of v0, p1, Lcom/owen/tab/TabItem;

    if-eqz v0, :cond_0

    .line 1042
    check-cast p1, Lcom/owen/tab/TabItem;

    invoke-direct {p0, p1}, Lcom/owen/tab/TvTabLayout;->addTabFromItemView(Lcom/owen/tab/TabItem;)V

    return-void

    .line 1044
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private animateToTab(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1161
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    .line 1162
    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->childrenNeedLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    .line 1170
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getScrollX()I

    move-result v0

    .line 1171
    invoke-direct {p0, p1, v1}, Lcom/owen/tab/TvTabLayout;->calculateScrollXForTab(IF)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1173
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout;->mScrollAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    if-nez v2, :cond_2

    .line 1174
    invoke-static {}, Lcom/owen/tab/ViewUtils;->createAnimator()Lcom/owen/tab/ValueAnimatorCompat;

    move-result-object v2

    iput-object v2, p0, Lcom/owen/tab/TvTabLayout;->mScrollAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    .line 1175
    sget-object v3, Lcom/owen/tab/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Lcom/owen/tab/ValueAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1176
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout;->mScrollAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Lcom/owen/tab/ValueAnimatorCompat;->setDuration(J)V

    .line 1177
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout;->mScrollAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    new-instance v3, Lcom/owen/tab/TvTabLayout$3;

    invoke-direct {v3, p0}, Lcom/owen/tab/TvTabLayout$3;-><init>(Lcom/owen/tab/TvTabLayout;)V

    invoke-virtual {v2, v3}, Lcom/owen/tab/ValueAnimatorCompat;->setUpdateListener(Lcom/owen/tab/ValueAnimatorCompat$AnimatorUpdateListener;)V

    .line 1185
    :cond_2
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout;->mScrollAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    invoke-virtual {v2, v0, v1}, Lcom/owen/tab/ValueAnimatorCompat;->setIntValues(II)V

    .line 1186
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mScrollAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    invoke-virtual {v0}, Lcom/owen/tab/ValueAnimatorCompat;->start()V

    .line 1189
    :cond_3
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 1165
    invoke-virtual {p0, p1, v1, v0}, Lcom/owen/tab/TvTabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method private applyModeAndGravity()V
    .locals 4

    .line 1324
    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mScrollMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1326
    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mContentInsetStart:I

    iget v2, p0, Lcom/owen/tab/TvTabLayout;->mTabPaddingStart:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1328
    :goto_0
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    iget v3, p0, Lcom/owen/tab/TvTabLayout;->mContentInsetBottom:I

    invoke-static {v2, v0, v1, v1, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 1330
    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mScrollMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 1332
    :cond_1
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v0, v1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setGravity(I)V

    goto :goto_1

    .line 1335
    :cond_2
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setGravity(I)V

    .line 1339
    :goto_1
    invoke-direct {p0, v1}, Lcom/owen/tab/TvTabLayout;->updateTabViews(Z)V

    return-void
.end method

.method private calculateScrollXForTab(IF)I
    .locals 3

    .line 1302
    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mScrollMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1303
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 1304
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v2}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1305
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v2, p1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1307
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 1308
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1311
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v2, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 1315
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr p1, p2

    goto :goto_2

    :cond_3
    sub-int/2addr p1, p2

    :goto_2
    return p1

    :cond_4
    return v1
.end method

.method private configureTab(Lcom/owen/tab/TvTabLayout$Tab;I)V
    .locals 1

    .line 1006
    invoke-virtual {p1, p2}, Lcom/owen/tab/TvTabLayout$Tab;->setPosition(I)V

    .line 1007
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1009
    iget-object p1, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/owen/tab/TvTabLayout$Tab;

    invoke-virtual {v0, p2}, Lcom/owen/tab/TvTabLayout$Tab;->setPosition(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createColorStateList(III)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x3

    .line 2314
    new-array v0, v0, [[I

    const v1, 0x10102fe

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    filled-new-array {v2}, [I

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2315
    filled-new-array {p1, p2, p0}, [I

    move-result-object p0

    .line 2316
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1056
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1058
    invoke-direct {p0, v0}, Lcom/owen/tab/TvTabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private createTabView(Lcom/owen/tab/TvTabLayout$Tab;)Lcom/owen/tab/TvTabLayout$TabView;
    .locals 2

    .line 995
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/owen/tab/TvTabLayout$TabView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 997
    new-instance v0, Lcom/owen/tab/TvTabLayout$TabView;

    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/owen/tab/TvTabLayout$TabView;-><init>(Lcom/owen/tab/TvTabLayout;Landroid/content/Context;)V

    .line 999
    :cond_1
    invoke-static {v0, p1}, Lcom/owen/tab/TvTabLayout$TabView;->access$1000(Lcom/owen/tab/TvTabLayout$TabView;Lcom/owen/tab/TvTabLayout$Tab;)V

    const/4 p1, 0x1

    .line 1000
    invoke-virtual {v0, p1}, Lcom/owen/tab/TvTabLayout$TabView;->setFocusable(Z)V

    .line 1001
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout;->getTabMinWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/owen/tab/TvTabLayout$TabView;->setMinimumWidth(I)V

    return-object v0
.end method

.method private dispatchTabReselected(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 2

    .line 1262
    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout;->onTabReselected(Lcom/owen/tab/TvTabLayout$Tab;)V

    .line 1263
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1264
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;->onTabReselected(Lcom/owen/tab/TvTabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabSelected(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 2

    .line 1248
    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout;->onTabSelected(Lcom/owen/tab/TvTabLayout$Tab;)V

    .line 1249
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1250
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;->onTabSelected(Lcom/owen/tab/TvTabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 2

    .line 1255
    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout;->onTabUnselected(Lcom/owen/tab/TvTabLayout$Tab;)V

    .line 1256
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1257
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;->onTabUnselected(Lcom/owen/tab/TvTabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dpToPx(I)I
    .locals 1

    .line 1086
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private getDefaultHeight()I
    .locals 4

    .line 2321
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2322
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/owen/tab/TvTabLayout$Tab;

    if-eqz v2, :cond_0

    .line 2323
    invoke-virtual {v2}, Lcom/owen/tab/TvTabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/owen/tab/TvTabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x48

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    .line 2330
    :goto_1
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-static {v1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->access$400(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/owen/tab/TvTabLayout;->dpToPx(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getScrollPosition()F
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getIndicatorPosition()F

    move-result v0

    return v0
.end method

.method private getTabMaxWidth()I
    .locals 1

    .line 2352
    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mTabMaxWidth:I

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 2334
    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mRequestedTabMinWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2339
    :cond_0
    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mScrollMode:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mScrollableTabMinWidth:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 936
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 935
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private populateFromPagerAdapter()V
    .locals 5

    .line 960
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->removeAllTabs()V

    .line 962
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_2

    .line 963
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 965
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->newTab()Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object v3

    iget-object v4, p0, Lcom/owen/tab/TvTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/owen/tab/TvTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/owen/tab/TvTabLayout;->addTab(Lcom/owen/tab/TvTabLayout$Tab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 969
    :cond_0
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    .line 970
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 971
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 972
    invoke-virtual {p0, v0}, Lcom/owen/tab/TvTabLayout;->getTabAt(I)Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 973
    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout$Tab;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 974
    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout$Tab;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/owen/tab/TvTabLayout$2;

    invoke-direct {v2, p0, v0}, Lcom/owen/tab/TvTabLayout$2;-><init>(Lcom/owen/tab/TvTabLayout;Lcom/owen/tab/TvTabLayout$Tab;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 981
    :cond_1
    invoke-virtual {p0, v0}, Lcom/owen/tab/TvTabLayout;->selectTab(Lcom/owen/tab/TvTabLayout$Tab;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private removeTabViewAt(I)V
    .locals 2

    .line 1147
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/owen/tab/TvTabLayout$TabView;

    .line 1148
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v1, p1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->removeViewAt(I)V

    if-eqz v0, :cond_0

    .line 1150
    invoke-static {v0}, Lcom/owen/tab/TvTabLayout$TabView;->access$1100(Lcom/owen/tab/TvTabLayout$TabView;)V

    .line 1151
    iget-object p1, p0, Lcom/owen/tab/TvTabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 1153
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->requestLayout()V

    return-void
.end method

.method private setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    .line 940
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/owen/tab/TvTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 942
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 945
    :cond_0
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 949
    iget-object p2, p0, Lcom/owen/tab/TvTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 950
    new-instance p2, Lcom/owen/tab/TvTabLayout$PagerAdapterObserver;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/owen/tab/TvTabLayout$PagerAdapterObserver;-><init>(Lcom/owen/tab/TvTabLayout;Lcom/owen/tab/TvTabLayout$1;)V

    iput-object p2, p0, Lcom/owen/tab/TvTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 952
    :cond_1
    iget-object p2, p0, Lcom/owen/tab/TvTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 956
    :cond_2
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method private setScrollPosition(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 401
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 402
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 407
    iget-object p4, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {p4, p1, p2}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    .line 411
    :cond_1
    iget-object p4, p0, Lcom/owen/tab/TvTabLayout;->mScrollAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/owen/tab/ValueAnimatorCompat;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 412
    iget-object p4, p0, Lcom/owen/tab/TvTabLayout;->mScrollAnimator:Lcom/owen/tab/ValueAnimatorCompat;

    invoke-virtual {p4}, Lcom/owen/tab/ValueAnimatorCompat;->cancel()V

    .line 415
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/owen/tab/TvTabLayout;->calculateScrollXForTab(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/owen/tab/TvTabLayout;->scrollTo(II)V

    if-eqz p3, :cond_3

    .line 419
    invoke-direct {p0, v0}, Lcom/owen/tab/TvTabLayout;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 1194
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1197
    iget-object v3, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v3, v2}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    .line 1198
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    .line 1199
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->hasFocus()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 837
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout;->mPageChangeListener:Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_0

    .line 838
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mAdapterChangeListener:Lcom/owen/tab/TvTabLayout$AdapterChangeListener;

    if-eqz v0, :cond_1

    .line 841
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 845
    :cond_1
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mCurrentVpSelectedListener:Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 847
    invoke-virtual {p0, v0}, Lcom/owen/tab/TvTabLayout;->removeOnTabSelectedListener(Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;)V

    .line 848
    iput-object v1, p0, Lcom/owen/tab/TvTabLayout;->mCurrentVpSelectedListener:Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;

    :cond_2
    if-eqz p1, :cond_6

    .line 852
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 855
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mPageChangeListener:Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_3

    .line 856
    new-instance v0, Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/owen/tab/TvTabLayout;)V

    iput-object v0, p0, Lcom/owen/tab/TvTabLayout;->mPageChangeListener:Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;

    .line 858
    :cond_3
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mPageChangeListener:Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;

    invoke-static {v0}, Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;->access$600(Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;)V

    .line 859
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mPageChangeListener:Lcom/owen/tab/TvTabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 862
    new-instance v0, Lcom/owen/tab/TvTabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/owen/tab/TvTabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/owen/tab/TvTabLayout;->mCurrentVpSelectedListener:Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;

    .line 863
    invoke-virtual {p0, v0}, Lcom/owen/tab/TvTabLayout;->addOnTabSelectedListener(Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;)V

    .line 865
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 869
    invoke-direct {p0, v0, p2}, Lcom/owen/tab/TvTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 873
    :cond_4
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mAdapterChangeListener:Lcom/owen/tab/TvTabLayout$AdapterChangeListener;

    if-nez v0, :cond_5

    .line 874
    new-instance v0, Lcom/owen/tab/TvTabLayout$AdapterChangeListener;

    invoke-direct {v0, p0, v1}, Lcom/owen/tab/TvTabLayout$AdapterChangeListener;-><init>(Lcom/owen/tab/TvTabLayout;Lcom/owen/tab/TvTabLayout$1;)V

    iput-object v0, p0, Lcom/owen/tab/TvTabLayout;->mAdapterChangeListener:Lcom/owen/tab/TvTabLayout$AdapterChangeListener;

    .line 876
    :cond_5
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mAdapterChangeListener:Lcom/owen/tab/TvTabLayout$AdapterChangeListener;

    invoke-virtual {v0, p2}, Lcom/owen/tab/TvTabLayout$AdapterChangeListener;->setAutoRefresh(Z)V

    .line 877
    iget-object p2, p0, Lcom/owen/tab/TvTabLayout;->mAdapterChangeListener:Lcom/owen/tab/TvTabLayout$AdapterChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 880
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/owen/tab/TvTabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 884
    :cond_6
    iput-object v1, p0, Lcom/owen/tab/TvTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 885
    invoke-direct {p0, v1, p1}, Lcom/owen/tab/TvTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 888
    :goto_0
    iput-boolean p3, p0, Lcom/owen/tab/TvTabLayout;->mSetupViewPagerImplicitly:Z

    return-void
.end method

.method private updateAllTabs()V
    .locals 3

    .line 989
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 990
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/owen/tab/TvTabLayout$Tab;

    invoke-static {v2}, Lcom/owen/tab/TvTabLayout$Tab;->access$900(Lcom/owen/tab/TvTabLayout$Tab;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    .line 1063
    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mScrollMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mTabGravity:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    .line 1064
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 1065
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1066
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 1068
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1069
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 1070
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1072
    :goto_0
    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mTabGravity:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x51

    .line 1080
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    .line 1077
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x31

    .line 1074
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_1
    return-void
.end method

.method private updateTabViews(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1343
    :goto_0
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1344
    iget-object v1, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1345
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1346
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/owen/tab/TvTabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 1348
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTab(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/owen/tab/TvTabLayout;->addTab(Lcom/owen/tab/TvTabLayout$Tab;Z)V

    return-void
.end method

.method public addTab(Lcom/owen/tab/TvTabLayout$Tab;I)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/owen/tab/TvTabLayout;->addTab(Lcom/owen/tab/TvTabLayout$Tab;IZ)V

    return-void
.end method

.method public addTab(Lcom/owen/tab/TvTabLayout$Tab;IZ)V
    .locals 1

    .line 466
    invoke-static {p1}, Lcom/owen/tab/TvTabLayout$Tab;->access$000(Lcom/owen/tab/TvTabLayout$Tab;)Lcom/owen/tab/TvTabLayout;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 469
    invoke-direct {p0, p1, p2}, Lcom/owen/tab/TvTabLayout;->configureTab(Lcom/owen/tab/TvTabLayout$Tab;I)V

    .line 470
    invoke-direct {p0, p1}, Lcom/owen/tab/TvTabLayout;->addTabView(Lcom/owen/tab/TvTabLayout$Tab;)V

    if-eqz p3, :cond_0

    .line 473
    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/owen/tab/TvTabLayout$1;

    invoke-direct {p3, p0, p1}, Lcom/owen/tab/TvTabLayout$1;-><init>(Lcom/owen/tab/TvTabLayout;Lcom/owen/tab/TvTabLayout$Tab;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 467
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lcom/owen/tab/TvTabLayout$Tab;Z)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/owen/tab/TvTabLayout;->addTab(Lcom/owen/tab/TvTabLayout$Tab;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1022
    invoke-direct {p0, p1}, Lcom/owen/tab/TvTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1027
    invoke-direct {p0, p1}, Lcom/owen/tab/TvTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1037
    invoke-direct {p0, p1}, Lcom/owen/tab/TvTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1032
    invoke-direct {p0, p1}, Lcom/owen/tab/TvTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 371
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getSelectedTabPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout;->selectTab(I)Z

    move-result p1

    return p1

    .line 376
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2

    .line 377
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getSelectedTabPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout;->selectTab(I)Z

    move-result p1

    return p1

    .line 382
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 2300
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-static {v0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->access$3100(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2301
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2302
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2304
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->drawableStateChanged()V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2348
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getFontHeight(F)I
    .locals 2

    .line 1049
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1050
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1051
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 1052
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public getSelectedTab()Lcom/owen/tab/TvTabLayout$Tab;
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mSelectedTab:Lcom/owen/tab/TvTabLayout$Tab;

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mSelectedTab:Lcom/owen/tab/TvTabLayout$Tab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabAt(I)Lcom/owen/tab/TvTabLayout$Tab;
    .locals 1

    if-ltz p1, :cond_0

    .line 575
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/owen/tab/TvTabLayout$Tab;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 702
    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mTabGravity:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 728
    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mIndicatorGravity:I

    return v0
.end method

.method public getTabIndicatorHeight()I
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-static {v0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->access$400(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;)I

    move-result v0

    return v0
.end method

.method public getTabIndicatorWidth()I
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-static {v0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->access$500(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;)I

    move-result v0

    return v0
.end method

.method public getTabScrollMode()I
    .locals 1

    .line 678
    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mScrollMode:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public newTab()Lcom/owen/tab/TvTabLayout$Tab;
    .locals 2

    .line 552
    sget-object v0, Lcom/owen/tab/TvTabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/owen/tab/TvTabLayout$Tab;

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Lcom/owen/tab/TvTabLayout$Tab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/owen/tab/TvTabLayout$Tab;-><init>(Lcom/owen/tab/TvTabLayout$1;)V

    .line 556
    :cond_0
    invoke-static {v0, p0}, Lcom/owen/tab/TvTabLayout$Tab;->access$002(Lcom/owen/tab/TvTabLayout$Tab;Lcom/owen/tab/TvTabLayout;)Lcom/owen/tab/TvTabLayout;

    .line 557
    invoke-direct {p0, v0}, Lcom/owen/tab/TvTabLayout;->createTabView(Lcom/owen/tab/TvTabLayout$Tab;)Lcom/owen/tab/TvTabLayout$TabView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/owen/tab/TvTabLayout$Tab;->access$202(Lcom/owen/tab/TvTabLayout$Tab;Lcom/owen/tab/TvTabLayout$TabView;)Lcom/owen/tab/TvTabLayout$TabView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 909
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 911
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 914
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 915
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 918
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/owen/tab/TvTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 925
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 927
    iget-boolean v0, p0, Lcom/owen/tab/TvTabLayout;->mSetupViewPagerImplicitly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 929
    invoke-virtual {p0, v0}, Lcom/owen/tab/TvTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 930
    iput-boolean v0, p0, Lcom/owen/tab/TvTabLayout;->mSetupViewPagerImplicitly:Z

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 358
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 359
    iget-object p2, p0, Lcom/owen/tab/TvTabLayout;->mSelectedTab:Lcom/owen/tab/TvTabLayout$Tab;

    if-eqz p2, :cond_0

    .line 360
    invoke-virtual {p2}, Lcom/owen/tab/TvTabLayout$Tab;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    xor-int/lit8 p3, p1, 0x1

    .line 362
    invoke-virtual {p2, p3}, Landroid/view/View;->setActivated(Z)V

    .line 363
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 366
    :cond_0
    iget-object p1, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1093
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/owen/tab/TvTabLayout;->mContentInsetBottom:I

    add-int/2addr v0, v1

    .line 1094
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1101
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1097
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1096
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1105
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 1109
    iget v1, p0, Lcom/owen/tab/TvTabLayout;->mRequestedTabMaxWidth:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    .line 1111
    invoke-direct {p0, v1}, Lcom/owen/tab/TvTabLayout;->dpToPx(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/owen/tab/TvTabLayout;->mTabMaxWidth:I

    .line 1115
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1117
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    .line 1120
    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1123
    iget v1, p0, Lcom/owen/tab/TvTabLayout;->mScrollMode:I

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    goto :goto_3

    .line 1131
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_6

    goto :goto_2

    .line 1127
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1137
    :goto_2
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getPaddingTop()I

    move-result v0

    .line 1138
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1137
    invoke-static {p2, v0, v1}, Lcom/owen/tab/TvTabLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 1140
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getMeasuredWidth()I

    move-result v0

    .line 1139
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1141
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected onTabReselected(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method protected onTabSelected(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 2

    .line 1269
    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1270
    iget-boolean v1, p0, Lcom/owen/tab/TvTabLayout;->mTabTextSelectedCentered:Z

    if-eqz v1, :cond_0

    .line 1271
    iget v1, p0, Lcom/owen/tab/TvTabLayout;->mTabTextSelectedScaleValue:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/owen/tab/TvTabLayout;->mTabTextSelectedScaleValue:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1272
    invoke-virtual {p0}, Lcom/owen/tab/TvTabLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1273
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2bc

    .line 1274
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1275
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 1276
    :cond_0
    iget p1, p0, Lcom/owen/tab/TvTabLayout;->mTabTextSelectedScaleValue:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 1277
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mTabTextSelectedScaleValue:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 1278
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1279
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onTabUnselected(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 5

    .line 1284
    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1285
    iget-boolean v0, p0, Lcom/owen/tab/TvTabLayout;->mTabTextSelectedCentered:Z

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 1286
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1287
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1288
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1289
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1290
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 1291
    :cond_0
    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mTabTextSelectedScaleValue:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 1292
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1293
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1294
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeAllTabs()V
    .locals 3

    .line 635
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 636
    invoke-direct {p0, v0}, Lcom/owen/tab/TvTabLayout;->removeTabViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/owen/tab/TvTabLayout$Tab;

    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 642
    invoke-static {v1}, Lcom/owen/tab/TvTabLayout$Tab;->access$300(Lcom/owen/tab/TvTabLayout$Tab;)V

    .line 643
    sget-object v2, Lcom/owen/tab/TvTabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 646
    iput-object v0, p0, Lcom/owen/tab/TvTabLayout;->mSelectedTab:Lcom/owen/tab/TvTabLayout$Tab;

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 1

    .line 597
    invoke-static {p1}, Lcom/owen/tab/TvTabLayout$Tab;->access$000(Lcom/owen/tab/TvTabLayout$Tab;)Lcom/owen/tab/TvTabLayout;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 601
    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout;->removeTabAt(I)V

    return-void

    .line 598
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTabAt(I)V
    .locals 5

    .line 611
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mSelectedTab:Lcom/owen/tab/TvTabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 612
    :goto_0
    invoke-direct {p0, p1}, Lcom/owen/tab/TvTabLayout;->removeTabViewAt(I)V

    .line 614
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/owen/tab/TvTabLayout$Tab;

    if-eqz v2, :cond_1

    .line 616
    invoke-static {v2}, Lcom/owen/tab/TvTabLayout$Tab;->access$300(Lcom/owen/tab/TvTabLayout$Tab;)V

    .line 617
    sget-object v3, Lcom/owen/tab/TvTabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v3, v2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 620
    :cond_1
    iget-object v2, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 622
    iget-object v4, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/owen/tab/TvTabLayout$Tab;

    invoke-virtual {v4, v3}, Lcom/owen/tab/TvTabLayout$Tab;->setPosition(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_4

    .line 626
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabs:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/owen/tab/TvTabLayout$Tab;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout;->selectTab(Lcom/owen/tab/TvTabLayout$Tab;)Z

    :cond_4
    return-void
.end method

.method public selectTab(I)Z
    .locals 0

    .line 1205
    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout;->getTabAt(I)Lcom/owen/tab/TvTabLayout$Tab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout;->selectTab(Lcom/owen/tab/TvTabLayout$Tab;)Z

    move-result p1

    return p1
.end method

.method selectTab(Lcom/owen/tab/TvTabLayout$Tab;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1209
    invoke-virtual {p0, p1, v0}, Lcom/owen/tab/TvTabLayout;->selectTab(Lcom/owen/tab/TvTabLayout$Tab;Z)Z

    move-result p1

    return p1
.end method

.method selectTab(Lcom/owen/tab/TvTabLayout$Tab;Z)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mSelectedTab:Lcom/owen/tab/TvTabLayout$Tab;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    .line 1217
    invoke-direct {p0, p1}, Lcom/owen/tab/TvTabLayout;->dispatchTabReselected(Lcom/owen/tab/TvTabLayout$Tab;)V

    .line 1218
    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/owen/tab/TvTabLayout;->animateToTab(I)V

    goto :goto_1

    .line 1220
    :cond_1
    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result v2

    const/4 v3, -0x1

    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    .line 1222
    invoke-virtual {v0}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result p2

    if-ne p2, v3, :cond_3

    :cond_2
    if-eq v2, v3, :cond_3

    const/4 p2, 0x0

    .line 1225
    invoke-virtual {p0, v2, p2, v1}, Lcom/owen/tab/TvTabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 1227
    :cond_3
    invoke-direct {p0, v2}, Lcom/owen/tab/TvTabLayout;->animateToTab(I)V

    :cond_4
    :goto_0
    if-eq v2, v3, :cond_5

    .line 1231
    invoke-direct {p0, v2}, Lcom/owen/tab/TvTabLayout;->setSelectedTabView(I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 1234
    invoke-direct {p0, v0}, Lcom/owen/tab/TvTabLayout;->dispatchTabUnselected(Lcom/owen/tab/TvTabLayout$Tab;)V

    .line 1236
    :cond_6
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout;->mSelectedTab:Lcom/owen/tab/TvTabLayout$Tab;

    .line 1237
    invoke-direct {p0, p1}, Lcom/owen/tab/TvTabLayout;->dispatchTabSelected(Lcom/owen/tab/TvTabLayout$Tab;)V

    :goto_1
    return v1
.end method

.method public setIndicatorBackgroundColor(I)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setIndicatorBackgroundColor(I)V

    return-void
.end method

.method public setIndicatorBackgroundHeight(I)V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setIndicatorBackgroundHeight(I)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mSelectedListener:Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p0, v0}, Lcom/owen/tab/TvTabLayout;->removeOnTabSelectedListener(Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;)V

    .line 512
    :cond_0
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout;->mSelectedListener:Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;

    if-eqz p1, :cond_1

    .line 514
    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout;->addOnTabSelectedListener(Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;)V

    :cond_1
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 396
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/owen/tab/TvTabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 689
    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mTabGravity:I

    if-eq v0, p1, :cond_0

    .line 690
    iput p1, p0, Lcom/owen/tab/TvTabLayout;->mTabGravity:I

    .line 691
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabIndicatorGravity(I)V
    .locals 1

    .line 713
    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mIndicatorGravity:I

    if-eq v0, p1, :cond_0

    .line 714
    iput p1, p0, Lcom/owen/tab/TvTabLayout;->mIndicatorGravity:I

    .line 715
    iget-object p1, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    if-eqz p1, :cond_0

    .line 716
    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTabIndicatorHeight(I)V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setIndicatorHeight(I)V

    return-void
.end method

.method public setTabIndicatorWidth(I)V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->setIndicatorWidth(I)V

    return-void
.end method

.method public setTabScrollMode(I)V
    .locals 1

    .line 665
    iget v0, p0, Lcom/owen/tab/TvTabLayout;->mScrollMode:I

    if-eq p1, v0, :cond_0

    .line 666
    iput p1, p0, Lcom/owen/tab/TvTabLayout;->mScrollMode:I

    .line 667
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabTextColor(I)V
    .locals 0

    .line 732
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/owen/tab/TvTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 733
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout;->updateAllTabs()V

    return-void
.end method

.method public setTabTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 743
    iput-object p1, p0, Lcom/owen/tab/TvTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 744
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabTextColors(III)V
    .locals 0

    .line 764
    invoke-static {p1, p2, p3}, Lcom/owen/tab/TvTabLayout;->createColorStateList(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/owen/tab/TvTabLayout;->setTabTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextSelectedCentered(Z)V
    .locals 0

    .line 349
    iput-boolean p1, p0, Lcom/owen/tab/TvTabLayout;->mTabTextSelectedCentered:Z

    return-void
.end method

.method public setTabTextSelectedScaleValue(F)V
    .locals 0

    .line 353
    iput p1, p0, Lcom/owen/tab/TvTabLayout;->mTabTextSelectedScaleValue:F

    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 898
    invoke-direct {p0, p1, v0}, Lcom/owen/tab/TvTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    .line 808
    invoke-virtual {p0, p1, v0}, Lcom/owen/tab/TvTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 830
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tab/TvTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 904
    invoke-direct {p0}, Lcom/owen/tab/TvTabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 2310
    iget-object v0, p0, Lcom/owen/tab/TvTabLayout;->mTabStrip:Lcom/owen/tab/TvTabLayout$SlidingTabStrip;

    invoke-static {v0}, Lcom/owen/tab/TvTabLayout$SlidingTabStrip;->access$3100(Lcom/owen/tab/TvTabLayout$SlidingTabStrip;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
