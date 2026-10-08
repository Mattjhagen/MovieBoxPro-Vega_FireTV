.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DEF_STYLE_RES:I

.field private static final DISABLED_STATE_SET:[I

.field private static final PRESENTER_NAVIGATION_VIEW_ID:I = 0x1


# instance fields
.field private bottomInsetScrimEnabled:Z

.field private drawerLayoutCornerSize:I

.field private layoutGravity:I

.field listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

.field private final maxWidth:I

.field private final menu:Lcom/google/android/material/internal/NavigationMenu;

.field private menuInflater:Landroid/view/MenuInflater;

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field private final shapeClipBounds:Landroid/graphics/RectF;

.field private shapeClipPath:Landroid/graphics/Path;

.field private final tmpLocation:[I

.field private topInsetScrimEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    .line 112
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    const v0, -0x101009e

    .line 113
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    .line 115
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 142
    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 146
    sget v9, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    new-instance v10, Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-direct {v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v1, 0x2

    .line 124
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    const/4 v11, 0x1

    .line 128
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 129
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    const/4 v12, 0x0

    .line 131
    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 132
    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 135
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 151
    new-instance v14, Lcom/google/android/material/internal/NavigationMenu;

    invoke-direct {v14, v13}, Lcom/google/android/material/internal/NavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 154
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    new-array v6, v12, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 155
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 162
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 168
    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_drawerLayoutCornerSize:I

    .line 169
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 171
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_layout_gravity:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 177
    :cond_1
    invoke-static {v13, v7, v8, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 179
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 180
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 181
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 182
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 181
    invoke-virtual {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 184
    :cond_2
    invoke-virtual {v4, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 185
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 188
    :cond_3
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 191
    :cond_4
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setFitsSystemWindows(Z)V

    .line 193
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 196
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 197
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v3

    .line 201
    :goto_0
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 202
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    .line 203
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    const v5, 0x1010038

    if-nez v4, :cond_7

    if-nez v2, :cond_7

    .line 209
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 213
    :cond_7
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 214
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    .line 216
    :cond_8
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 220
    :goto_2
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 221
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    .line 224
    :goto_3
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 225
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 229
    :cond_a
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 230
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v3

    :goto_4
    if-nez v6, :cond_c

    if-nez v7, :cond_c

    const v7, 0x1010036

    .line 235
    invoke-direct {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 238
    :cond_c
    sget v8, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_d

    .line 241
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->hasShapeAppearance(Landroidx/appcompat/widget/TintTypedArray;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 242
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemBackground(Landroidx/appcompat/widget/TintTypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 244
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemRippleColor:I

    invoke-static {v13, v1, v9}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 251
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 252
    new-instance v11, Landroid/graphics/drawable/RippleDrawable;

    .line 253
    invoke-static {v9}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-direct {v11, v9, v3, v15}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 256
    invoke-virtual {v10, v11}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemForeground(Landroid/graphics/drawable/RippleDrawable;)V

    .line 260
    :cond_d
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 261
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    .line 262
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 263
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 266
    :cond_e
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 267
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    .line 268
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 269
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 272
    :cond_f
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetStart:I

    .line 273
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 274
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 276
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetEnd:I

    .line 277
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 278
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 280
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetStart:I

    .line 281
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 282
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 284
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetEnd:I

    .line 285
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 286
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 288
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 289
    invoke-virtual {v1, v3, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 288
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 291
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 292
    invoke-virtual {v1, v3, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 291
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 295
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    .line 296
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 298
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemMaxLines:I

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v11}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 300
    new-instance v9, Lcom/google/android/material/navigation/NavigationView$1;

    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v14, v9}, Lcom/google/android/material/internal/NavigationMenu;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 310
    invoke-virtual {v10, v11}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setId(I)V

    .line 311
    invoke-virtual {v10, v13, v14}, Lcom/google/android/material/internal/NavigationMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    if-eqz v4, :cond_10

    .line 313
    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderTextAppearance(I)V

    .line 315
    :cond_10
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderColor(Landroid/content/res/ColorStateList;)V

    .line 316
    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setOverScrollMode(I)V

    if-eqz v6, :cond_11

    .line 319
    invoke-virtual {v10, v6}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    .line 321
    :cond_11
    invoke-virtual {v10, v7}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 322
    invoke-virtual {v10, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    .line 324
    invoke-virtual {v14, v10}, Lcom/google/android/material/internal/NavigationMenu;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 325
    invoke-virtual {v10, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->addView(Landroid/view/View;)V

    .line 327
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 328
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 331
    :cond_12
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 332
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    .line 335
    :cond_13
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->setupInsetScrimsListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/NavigationMenuPresenter;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    return-object p0
.end method

.method private createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 928
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 929
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 932
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 933
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 934
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 935
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 938
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 939
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 940
    new-instance v3, Landroid/content/res/ColorStateList;

    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    const/4 v5, 0x3

    new-array v5, v5, [[I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    aput-object v6, v5, v2

    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->EMPTY_STATE_SET:[I

    const/4 v6, 0x2

    aput-object v2, v5, v6

    .line 943
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private createDefaultItemBackground(Landroidx/appcompat/widget/TintTypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 427
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeFillColor:I

    .line 426
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 428
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 434
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    .line 435
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 436
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 437
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 440
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 439
    invoke-static {v3, v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 442
    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 444
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 445
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 446
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 447
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 448
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 920
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 921
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private hasShapeAppearance(Landroidx/appcompat/widget/TintTypedArray;)Z
    .locals 1

    .line 394
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 395
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

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

.method private maybeUpdateCornerSizeForDrawerLayout(II)V
    .locals 4

    .line 355
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    if-lez v0, :cond_2

    .line 357
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 361
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 362
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 363
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 366
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 367
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    goto :goto_0

    .line 370
    :cond_0
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 371
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 373
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 375
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    if-nez v1, :cond_1

    .line 376
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 379
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 380
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object p1

    .line 382
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 383
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 381
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 388
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 389
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    :goto_1
    return-void
.end method

.method private setupInsetScrimsListener()V
    .locals 2

    .line 963
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$2;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 999
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1000
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 503
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 507
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 508
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 509
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 510
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getCheckedItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getDividerInsetEnd()I

    move-result v0

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getDividerInsetStart()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getHeaderCount()I

    move-result v0

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getHeaderView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemHorizontalPadding()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemIconPadding()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemMaxLines()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemVerticalPadding()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getSubheaderInsetEnd()I

    move-result v0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getSubheaderInsetStart()I

    move-result v0

    return v0
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->inflateHeaderView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 529
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 530
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 531
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public isBottomInsetScrimEnabled()Z
    .locals 1

    .line 846
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    return v0
.end method

.method public isTopInsetScrimEnabled()Z
    .locals 1

    .line 829
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 400
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 401
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 949
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 953
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onInsetsChanged(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->dispatchApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 483
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 490
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 489
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 497
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 462
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 463
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 466
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 467
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 468
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenu;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 453
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 454
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 455
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 456
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/NavigationMenu;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 406
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onSizeChanged(IIII)V

    .line 407
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->removeHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 856
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 763
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 775
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void

    .line 777
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setDividerInsetEnd(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setDividerInsetStart(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 413
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setElevation(F)V

    .line 415
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemHorizontalPadding(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemHorizontalPadding(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemMaxLines(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemVerticalPadding(I)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemVerticalPadding(I)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 342
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setOverScrollMode(I)V

    .line 343
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderInsetEnd(I)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderInsetStart(I)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 839
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    return-void
.end method
