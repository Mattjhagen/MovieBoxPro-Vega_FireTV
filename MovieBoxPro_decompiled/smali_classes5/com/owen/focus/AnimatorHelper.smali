.class Lcom/owen/focus/AnimatorHelper;
.super Ljava/lang/Object;
.source "AnimatorHelper.java"


# instance fields
.field private mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusBorder:Lcom/owen/focus/AbsFocusBorder;


# direct methods
.method public constructor <init>(Lcom/owen/focus/AbsFocusBorder;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/owen/focus/AnimatorHelper;->mCache:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    return-void
.end method

.method static synthetic access$000(Lcom/owen/focus/AnimatorHelper;)Lcom/owen/focus/AbsFocusBorder;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    return-object p0
.end method

.method private getAnimatorSet(Ljava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 35
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p1
.end method

.method private getAnimatorsOfFloat(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/owen/focus/AnimatorHelper;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "dd"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/owen/focus/AnimatorHelper;->mCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/owen/focus/AnimatorHelper;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/animation/ObjectAnimator;

    :goto_0
    return-object v0
.end method

.method private getAnimatorsOfInt(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/owen/focus/AnimatorHelper;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 62
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "dd"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/owen/focus/AnimatorHelper;->mCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/owen/focus/AnimatorHelper;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/animation/ObjectAnimator;

    :goto_0
    return-object v0
.end method

.method private getShimmerAnimator()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "ShimmerAnimator"

    const-string v3, "shimmerTranslate"

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/owen/focus/AnimatorHelper;->ofFloat(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 173
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    iget-object v1, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    iget-object v1, v1, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-wide v1, v1, Lcom/owen/focus/AbsFocusBorder$Builder;->mShimmerDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x190

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 176
    new-instance v1, Lcom/owen/focus/AnimatorHelper$1;

    invoke-direct {v1, p0}, Lcom/owen/focus/AnimatorHelper$1;-><init>(Lcom/owen/focus/AnimatorHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method getBorderAnimator(FFIIJ)Landroid/animation/AnimatorSet;
    .locals 7

    .line 124
    const-string v0, "BorderAnimator"

    invoke-direct {p0, v0}, Lcom/owen/focus/AnimatorHelper;->getAnimatorSet(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x4

    .line 125
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    .line 126
    const-string p1, "mTranslationXAnimator"

    const-string v6, "translationX"

    invoke-virtual {p0, p1, v2, v6, v4}, Lcom/owen/focus/AnimatorHelper;->ofFloat(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v5

    iget-object p1, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    new-array v2, v3, [F

    aput p2, v2, v5

    .line 127
    const-string p2, "mTranslationYAnimator"

    const-string v4, "translationY"

    invoke-virtual {p0, p2, p1, v4, v2}, Lcom/owen/focus/AnimatorHelper;->ofFloat(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    const-string p2, "width"

    filled-new-array {p3}, [I

    move-result-object p3

    .line 128
    const-string v2, "mWidthAnimator"

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/owen/focus/AnimatorHelper;->ofInt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    const-string p2, "height"

    filled-new-array {p4}, [I

    move-result-object p3

    .line 129
    const-string p4, "mHeightAnimator"

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/owen/focus/AnimatorHelper;->ofInt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 125
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 131
    invoke-virtual {v0, p5, p6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method getBorderAnimatorWithScale(Landroid/view/View;Lcom/owen/focus/AbsFocusBorder$Options;FFIIJJ)Landroid/animation/AnimatorSet;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 99
    const-string v3, "BorderAnimator2"

    invoke-direct {p0, v3}, Lcom/owen/focus/AnimatorHelper;->getAnimatorSet(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v3

    const/4 v4, 0x6

    .line 100
    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v5, v0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput p3, v7, v8

    .line 101
    const-string v9, "mTranslationXAnimator2"

    const-string v10, "translationX"

    invoke-virtual {p0, v9, v5, v10, v7}, Lcom/owen/focus/AnimatorHelper;->ofFloat(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    new-array v7, v6, [F

    aput p4, v7, v8

    .line 102
    const-string v9, "mTranslationYAnimator2"

    const-string v10, "translationY"

    invoke-virtual {p0, v9, v5, v10, v7}, Lcom/owen/focus/AnimatorHelper;->ofFloat(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    const-string v7, "width"

    filled-new-array/range {p5 .. p5}, [I

    move-result-object v9

    .line 103
    const-string v10, "mWidthAnimator2"

    invoke-virtual {p0, v10, v5, v7, v9}, Lcom/owen/focus/AnimatorHelper;->ofInt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    const-string v7, "height"

    filled-new-array/range {p6 .. p6}, [I

    move-result-object v9

    .line 104
    const-string v10, "mHeightAnimator2"

    invoke-virtual {p0, v10, v5, v7, v9}, Lcom/owen/focus/AnimatorHelper;->ofInt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    iget v5, v2, Lcom/owen/focus/AbsFocusBorder$Options;->scaleX:F

    new-array v7, v6, [F

    aput v5, v7, v8

    .line 105
    const-string v5, "mScaleXAnimator2"

    const-string v9, "scaleX"

    invoke-virtual {p0, v5, p1, v9, v7}, Lcom/owen/focus/AnimatorHelper;->ofFloat(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v4, v7

    iget v2, v2, Lcom/owen/focus/AbsFocusBorder$Options;->scaleY:F

    new-array v5, v6, [F

    aput v2, v5, v8

    .line 106
    const-string v2, "mScaleYAnimator2"

    const-string v6, "scaleY"

    invoke-virtual {p0, v2, p1, v6, v5}, Lcom/owen/focus/AnimatorHelper;->ofFloat(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v4, v2

    .line 100
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-wide/from16 v1, p7

    .line 108
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-wide/from16 v1, p9

    .line 109
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-object v3
.end method

.method getBreathingLampAnimator()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    invoke-virtual {v0}, Lcom/owen/focus/AbsFocusBorder;->getBorderView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "BreathingLampAnimator"

    const-string v3, "alpha"

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/owen/focus/AnimatorHelper;->ofFloat(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    iget-object v1, v1, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-wide v1, v1, Lcom/owen/focus/AbsFocusBorder$Builder;->mBreathingDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x190

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 199
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 200
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e6147ae    # 0.22f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method getShimmerAndTitleAnimator(Lcom/owen/focus/AbsFocusBorder$Options;Z)Landroid/animation/Animator;
    .locals 9

    .line 142
    const-string p1, "ShimmerAndTitleAnimator"

    invoke-direct {p0, p1}, Lcom/owen/focus/AnimatorHelper;->getAnimatorSet(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    iget-object v0, v0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    iget-object v0, v0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    iget-object v3, v3, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTranslationY()F

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v3, v5, v1

    const/4 v3, 0x0

    aput v3, v5, v2

    const-string v3, "TitleTranslationYAnimator"

    const-string v6, "translationY"

    invoke-virtual {p0, v3, v0, v6, v5}, Lcom/owen/focus/AnimatorHelper;->ofFloat(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    iget-object v3, v3, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-wide v5, v3, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleAnimDuration:J

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    int-to-long v7, v3

    div-long/2addr v5, v7

    .line 145
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 146
    iget-object v3, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    iget-object v3, v3, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    iget-object v5, v5, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getAlpha()F

    move-result v5

    new-array v6, v4, [F

    aput v5, v6, v1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v6, v2

    const-string v5, "TitleAlphaAnimator"

    const-string v7, "alpha"

    invoke-virtual {p0, v5, v3, v7, v6}, Lcom/owen/focus/AnimatorHelper;->ofFloat(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    iget-object v5, v5, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-wide v5, v5, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleAnimDuration:J

    if-eqz p2, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    int-to-long v7, v7

    div-long/2addr v5, v7

    .line 147
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 148
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    iget-object v0, v0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-boolean v0, v0, Lcom/owen/focus/AbsFocusBorder$Builder;->mRunShimmerAnim:Z

    if-eqz v0, :cond_3

    .line 151
    new-array v0, v2, [Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/owen/focus/AnimatorHelper;->getShimmerAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3
    if-nez p2, :cond_6

    .line 154
    iget-object p2, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    iget-object p2, p2, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object p2, p2, Lcom/owen/focus/AbsFocusBorder$Builder;->mAnimMode:Lcom/owen/focus/AbsFocusBorder$Mode;

    sget-object v0, Lcom/owen/focus/AbsFocusBorder$Mode;->TOGETHER:Lcom/owen/focus/AbsFocusBorder$Mode;

    if-ne p2, v0, :cond_4

    const-wide/16 v0, 0x12c

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    goto :goto_2

    .line 156
    :cond_4
    iget-object p2, p0, Lcom/owen/focus/AnimatorHelper;->mFocusBorder:Lcom/owen/focus/AbsFocusBorder;

    iget-object p2, p2, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object p2, p2, Lcom/owen/focus/AbsFocusBorder$Builder;->mAnimMode:Lcom/owen/focus/AbsFocusBorder$Mode;

    sget-object v0, Lcom/owen/focus/AbsFocusBorder$Mode;->NOLL:Lcom/owen/focus/AbsFocusBorder$Mode;

    if-ne p2, v0, :cond_5

    const-wide/16 v0, 0xc8

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x64

    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public varargs ofFloat(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/owen/focus/AnimatorHelper;->getAnimatorsOfFloat(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, p4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    return-object p1
.end method

.method public varargs ofInt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/owen/focus/AnimatorHelper;->getAnimatorsOfInt(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, p4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    return-object p1
.end method
