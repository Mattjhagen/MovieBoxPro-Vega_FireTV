.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SideSheetBehavior.java"

# interfaces
.implements Lcom/google/android/material/sidesheet/Sheet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lcom/google/android/material/sidesheet/Sheet<",
        "Lcom/google/android/material/sidesheet/SideSheetCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ACCESSIBILITY_PANE_TITLE:I

.field private static final DEF_STYLE_RES:I

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field private static final NO_MAX_SIZE:I = -0x1

.field static final SIGNIFICANT_VEL_THRESHOLD:I = 0x1f4


# instance fields
.field private backgroundTint:Landroid/content/res/ColorStateList;

.field private final callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/sidesheet/SideSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field private childWidth:I

.field private coplanarSiblingViewId:I

.field private coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private draggable:Z

.field private elevation:F

.field private hideFriction:F

.field private ignoreEvents:Z

.field private initialX:I

.field private innerMargin:I

.field private lastStableState:I

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private maximumVelocity:F

.field private parentWidth:I

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

.field private state:I

.field private final stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.StateSettlingTracker;"
        }
    .end annotation
.end field

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    sget v0, Lcom/google/android/material/R$string;->side_sheet_accessibility_pane_title:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->DEFAULT_ACCESSIBILITY_PANE_TITLE:I

    .line 90
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SideSheet:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 88
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    const/4 v0, 0x5

    .line 96
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 98
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    const v0, 0x3dcccccd    # 0.1f

    .line 104
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 118
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    .line 693
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 123
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    const/4 v1, 0x5

    .line 96
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 98
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    const v1, 0x3dcccccd    # 0.1f

    .line 104
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    const/4 v1, -0x1

    .line 112
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 118
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    .line 693
    new-instance v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 125
    sget-object v2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 126
    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_backgroundTint:I

    .line 128
    invoke-static {p1, v2, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 131
    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 132
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->DEF_STYLE_RES:I

    .line 133
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 135
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 136
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 137
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 136
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setCoplanarSiblingViewId(I)V

    .line 139
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->createMaterialShapeDrawableIfNeeded(Landroid/content/Context;)V

    .line 141
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_android_elevation:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->elevation:F

    .line 143
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setDraggable(Z)V

    .line 145
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getDefaultSheetEdge()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setSheetEdge(I)V

    .line 148
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->maximumVelocity:F

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/SheetDelegate;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dispatchOnSlide(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    return p0
.end method

.method static synthetic access$700(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method private calculateCurrentOffset(ILandroid/view/View;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)I"
        }
    .end annotation

    .line 373
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 382
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->getHiddenOffset()I

    move-result p1

    goto :goto_0

    .line 385
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->getOuterEdge(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method private calculateDragDistance(FF)F
    .locals 0

    sub-float/2addr p1, p2

    .line 473
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private clearCoplanarSiblingView()V
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 815
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;
    .locals 1

    .line 963
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-object v0
.end method

.method private createMaterialShapeDrawableIfNeeded(Landroid/content/Context;)V
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-nez v0, :cond_0

    return-void

    .line 646
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 647
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 649
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 650
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 653
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 654
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010031

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 655
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :goto_0
    return-void
.end method

.method private dispatchOnSlide(Landroid/view/View;I)V
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->calculateSlideOffset(I)F

    move-result p2

    .line 755
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/sidesheet/SheetCallback;

    .line 756
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/sidesheet/SheetCallback;->onSlide(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureAccessibilityPaneTitleIsSet(Landroid/view/View;)V
    .locals 2

    .line 343
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->DEFAULT_ACCESSIBILITY_PANE_TITLE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 923
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 924
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 927
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 928
    instance-of v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    if-eqz v0, :cond_0

    .line 931
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-object p0

    .line 929
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with SideSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 925
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getChildMeasureSpec(IIII)I
    .locals 0

    .line 256
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    return p1

    .line 260
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 261
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p2, p4, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/high16 p1, -0x80000000

    .line 268
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 264
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private getDefaultSheetEdge()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private isDraggedFarEnough(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 465
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 468
    :cond_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->initialX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->calculateDragDistance(FF)F

    move-result p1

    .line 469
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isLayingOut(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private maybeAssignCoplanarSiblingViewBasedId(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 351
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 353
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 958
    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    move-result-object p3

    .line 957
    invoke-static {p1, p2, v0, p3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method private resetVelocity()V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 627
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 573
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->isLayingOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 576
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private setSheetEdge(I)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SheetDelegate;->getSheetEdge()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 156
    new-instance p1, Lcom/google/android/material/sidesheet/RightSheetDelegate;

    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/RightSheetDelegate;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    return-void

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid sheet edge position value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Must be 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private shouldHandleDraggingWithHelper()Z
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private shouldInterceptTouchEvent(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private startSettling(Landroid/view/View;IZ)V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SheetDelegate;->isSettling(Landroid/view/View;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 670
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 671
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->continueSettlingToState(I)V

    goto :goto_0

    .line 673
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    :goto_0
    return-void
.end method

.method private updateAccessibilityActions()V
    .locals 3

    .line 935
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 938
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x40000

    .line 942
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 943
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 945
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 946
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 949
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 950
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    :cond_3
    return-void
.end method

.method private updateSheetVisibility(Landroid/view/View;)V
    .locals 2

    .line 335
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic addCallback(Lcom/google/android/material/sidesheet/SheetCallback;)V
    .locals 0

    .line 63
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->addCallback(Lcom/google/android/material/sidesheet/SideSheetCallback;)V

    return-void
.end method

.method public addCallback(Lcom/google/android/material/sidesheet/SideSheetCallback;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public expand()V
    .locals 1

    const/4 v0, 0x3

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    return-void
.end method

.method getChildWidth()I
    .locals 1

    .line 359
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    return v0
.end method

.method public getCoplanarSiblingView()Landroid/view/View;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExpandedOffset()I
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SheetDelegate;->getExpandedOffset()I

    move-result v0

    return v0
.end method

.method public getHideFriction()F
    .locals 1

    .line 516
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    return v0
.end method

.method getHideThreshold()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method getInnerMargin()I
    .locals 1

    .line 367
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    return v0
.end method

.method public getLastStableState()I
    .locals 1

    .line 837
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    return v0
.end method

.method getOuterEdgeOffsetForState(I)I
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 682
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->getHiddenOffset()I

    move-result p1

    return p1

    .line 684
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state to get outer edge offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getExpandedOffset()I

    move-result p1

    return p1
.end method

.method getParentWidth()I
    .locals 1

    .line 363
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    return v0
.end method

.method getSignificantVelocityThreshold()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public getState()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    return v0
.end method

.method getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object v0
.end method

.method getXVelocity()F
    .locals 3

    .line 660
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    .line 663
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->maximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 664
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x5

    .line 183
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    return-void
.end method

.method public isDraggable()Z
    .locals 1

    .line 496
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    return v0
.end method

.method synthetic lambda$createAccessibilityViewCommandForState$1$com-google-android-material-sidesheet-SideSheetBehavior(ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 964
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$setState$0$com-google-android-material-sidesheet-SideSheetBehavior(I)V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 566
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 206
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 210
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 215
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 218
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 393
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldInterceptTouchEvent(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 394
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    return v0

    .line 397
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    .line 400
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->resetVelocity()V

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    .line 403
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 405
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 410
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    if-eqz p1, :cond_5

    .line 411
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    return v0

    .line 416
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->initialX:I

    .line 420
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_6

    .line 422
    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 277
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    .line 283
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 286
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_2

    .line 287
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 290
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->elevation:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v2

    .line 289
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 292
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 294
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateSheetVisibility(Landroid/view/View;)V

    .line 296
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateAccessibilityActions()V

    .line 297
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    .line 299
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 301
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ensureAccessibilityPaneTitleIsSet(Landroid/view/View;)V

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_6

    .line 304
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 307
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->getOuterEdge(Landroid/view/View;)I

    move-result v0

    .line 309
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 311
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 314
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_7

    .line 315
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v2, p3}, Lcom/google/android/material/sidesheet/SheetDelegate;->calculateInnerMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p3

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :goto_1
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 317
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->calculateCurrentOffset(ILandroid/view/View;)I

    move-result p3

    .line 319
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 321
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->maybeAssignCoplanarSiblingViewBasedId(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 323
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/sidesheet/SheetCallback;

    .line 324
    instance-of v0, p3, Lcom/google/android/material/sidesheet/SideSheetCallback;

    if-eqz v0, :cond_8

    .line 325
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetCallback;

    .line 326
    invoke-virtual {p3, p2}, Lcom/google/android/material/sidesheet/SideSheetCallback;->onLayout(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    return v1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    .line 234
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    .line 231
    invoke-direct {p0, p3, v1, v2, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getChildMeasureSpec(IIII)I

    move-result p3

    .line 243
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result p4

    .line 244
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result p1

    add-int/2addr p4, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, p1

    add-int/2addr p4, p6

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 241
    invoke-direct {p0, p5, p4, v2, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getChildMeasureSpec(IIII)I

    move-result p1

    .line 250
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 195
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 196
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 200
    :cond_0
    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->state:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->state:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x5

    :goto_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 201
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object v0
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 436
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 439
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 440
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 443
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 448
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->resetVelocity()V

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 451
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 456
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    if-nez p1, :cond_5

    .line 457
    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->isDraggedFarEnough(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 458
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 461
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic removeCallback(Lcom/google/android/material/sidesheet/SheetCallback;)V
    .locals 0

    .line 63
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->removeCallback(Lcom/google/android/material/sidesheet/SideSheetCallback;)V

    return-void
.end method

.method public removeCallback(Lcom/google/android/material/sidesheet/SideSheetCallback;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCoplanarSiblingView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 790
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    if-nez p1, :cond_0

    .line 792
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->clearCoplanarSiblingView()V

    goto :goto_0

    .line 794
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 796
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 797
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 798
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCoplanarSiblingViewId(I)V
    .locals 2

    .line 769
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 772
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->clearCoplanarSiblingView()V

    .line 774
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 776
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 777
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 492
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    return-void
.end method

.method public setHideFriction(F)V
    .locals 0

    .line 506
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    return-void
.end method

.method public setState(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 562
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 561
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 559
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    :goto_1
    return-void

    .line 551
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STATE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_4

    .line 553
    const-string p1, "DRAGGING"

    goto :goto_3

    :cond_4
    const-string p1, "SETTLING"

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should not be set externally."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method setStateInternal(I)V
    .locals 3

    .line 598
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    if-ne v0, p1, :cond_0

    return-void

    .line 601
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 603
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    return-void

    .line 610
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 615
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateSheetVisibility(Landroid/view/View;)V

    .line 617
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/sidesheet/SheetCallback;

    .line 618
    invoke-interface {v2, v0, p1}, Lcom/google/android/material/sidesheet/SheetCallback;->onStateChanged(Landroid/view/View;I)V

    goto :goto_0

    .line 621
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateAccessibilityActions()V

    return-void
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    return p1
.end method

.method public shouldSkipSmoothAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
