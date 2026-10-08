.class public Lcom/xw/repo/BubbleSeekBar;
.super Landroid/view/View;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xw/repo/BubbleSeekBar$BubbleView;,
        Lcom/xw/repo/BubbleSeekBar$CustomSectionTextArray;,
        Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListenerAdapter;,
        Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;,
        Lcom/xw/repo/BubbleSeekBar$TextPosition;
    }
.end annotation


# static fields
.field static final NONE:I = -0x1


# instance fields
.field dx:F

.field private isAlwaysShowBubble:Z

.field private isAutoAdjustSectionMark:Z

.field private isFloatType:Z

.field private isHideBubble:Z

.field private isRtl:Z

.field private isSeekBySection:Z

.field private isSeekStepSection:Z

.field private isShowProgressInFloat:Z

.field private isShowSectionMark:Z

.field private isShowSectionText:Z

.field private isShowThumbText:Z

.field private isThumbOnDragging:Z

.field private isTouchToSeek:Z

.field private isTouchToSeekAnimEnd:Z

.field private mAlwaysShowBubbleDelay:J

.field private mAnimDuration:J

.field private mBubbleCenterRawSolidX:F

.field private mBubbleCenterRawSolidY:F

.field private mBubbleCenterRawX:F

.field private mBubbleColor:I

.field private mBubbleRadius:I

.field private mBubbleTextColor:I

.field private mBubbleTextSize:I

.field private mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

.field private mDelta:F

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mLeft:F

.field private mMax:F

.field private mMin:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPoint:[I

.field private mPreSecValue:F

.field private mPreThumbCenterX:F

.field private mProgress:F

.field private mProgressListener:Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;

.field private mRectText:Landroid/graphics/Rect;

.field private mRight:F

.field private mSecondTrackColor:I

.field private mSecondTrackSize:I

.field private mSectionCount:I

.field private mSectionOffset:F

.field private mSectionTextArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSectionTextColor:I

.field private mSectionTextInterval:I

.field private mSectionTextPosition:I

.field private mSectionTextSize:I

.field private mSectionValue:F

.field private mTextSpace:I

.field private mThumbCenterX:F

.field private mThumbColor:I

.field private mThumbRadius:I

.field private mThumbRadiusOnDragging:I

.field private mThumbTextColor:I

.field private mThumbTextSize:I

.field private mTrackColor:I

.field private mTrackLength:F

.field private mTrackSize:I

.field private mWindowManager:Landroid/view/WindowManager;

.field private triggerBubbleShowing:Z

.field private triggerSeekBySection:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/xw/repo/BubbleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, p2, v0}, Lcom/xw/repo/BubbleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 140
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    .line 110
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 127
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->mPoint:[I

    const/4 v2, 0x1

    .line 128
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->isTouchToSeekAnimEnd:Z

    .line 142
    sget-object v3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 143
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_min:I

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    .line 144
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_max:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    .line 145
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_progress:I

    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    .line 146
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_is_float_type:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->isFloatType:Z

    .line 147
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_track_size:I

    invoke-static {v1}, Lcom/xw/repo/BubbleUtils;->dp2px(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mTrackSize:I

    .line 148
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_second_track_size:I

    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mTrackSize:I

    .line 149
    invoke-static {v1}, Lcom/xw/repo/BubbleUtils;->dp2px(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 148
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackSize:I

    .line 150
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_thumb_radius:I

    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackSize:I

    .line 151
    invoke-static {v1}, Lcom/xw/repo/BubbleUtils;->dp2px(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 150
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadius:I

    .line 152
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_thumb_radius_on_dragging:I

    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackSize:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 154
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_section_count:I

    const/16 v3, 0xa

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    .line 155
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_track_color:I

    sget v3, Lcom/xw/repo/bubbleseekbar/R$color;->colorPrimary:I

    .line 156
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 155
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mTrackColor:I

    .line 157
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_second_track_color:I

    sget v3, Lcom/xw/repo/bubbleseekbar/R$color;->colorAccent:I

    .line 158
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 157
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackColor:I

    .line 159
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_thumb_color:I

    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackColor:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbColor:I

    .line 160
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_show_section_text:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->isShowSectionText:Z

    .line 161
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_section_text_size:I

    const/16 v3, 0xe

    invoke-static {v3}, Lcom/xw/repo/BubbleUtils;->sp2px(I)I

    move-result v5

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextSize:I

    .line 162
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_section_text_color:I

    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->mTrackColor:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextColor:I

    .line 163
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_seek_step_section:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->isSeekStepSection:Z

    .line 164
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_seek_by_section:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->isSeekBySection:Z

    .line 165
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_section_text_position:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-nez p3, :cond_0

    .line 167
    iput v4, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    goto :goto_0

    :cond_0
    if-ne p3, v2, :cond_1

    .line 169
    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    goto :goto_0

    :cond_1
    if-ne p3, v1, :cond_2

    .line 171
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    goto :goto_0

    .line 173
    :cond_2
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    .line 175
    :goto_0
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_section_text_interval:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextInterval:I

    .line 176
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_show_thumb_text:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->isShowThumbText:Z

    .line 177
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_thumb_text_size:I

    invoke-static {v3}, Lcom/xw/repo/BubbleUtils;->sp2px(I)I

    move-result v5

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbTextSize:I

    .line 178
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_thumb_text_color:I

    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackColor:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbTextColor:I

    .line 179
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_bubble_color:I

    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackColor:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleColor:I

    .line 180
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_bubble_text_size:I

    invoke-static {v3}, Lcom/xw/repo/BubbleUtils;->sp2px(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleTextSize:I

    .line 181
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_bubble_text_color:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleTextColor:I

    .line 182
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_show_section_mark:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->isShowSectionMark:Z

    .line 183
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_auto_adjust_section_mark:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 184
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_show_progress_in_float:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 185
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_anim_duration:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-gez p3, :cond_3

    const-wide/16 v5, 0xc8

    goto :goto_1

    :cond_3
    int-to-long v5, p3

    .line 186
    :goto_1
    iput-wide v5, p0, Lcom/xw/repo/BubbleSeekBar;->mAnimDuration:J

    .line 187
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_touch_to_seek:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->isTouchToSeek:Z

    .line 188
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_always_show_bubble:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 189
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_always_show_bubble_delay:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-gez p3, :cond_4

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_4
    int-to-long v5, p3

    .line 190
    :goto_2
    iput-wide v5, p0, Lcom/xw/repo/BubbleSeekBar;->mAlwaysShowBubbleDelay:J

    .line 191
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_hide_bubble:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->isHideBubble:Z

    .line 192
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_rtl:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->isRtl:Z

    .line 193
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_android_enabled:I

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/xw/repo/BubbleSeekBar;->setEnabled(Z)V

    .line 194
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 197
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 198
    iget-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 199
    iget-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 201
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 202
    invoke-static {v1}, Lcom/xw/repo/BubbleUtils;->dp2px(I)I

    move-result p2

    iput p2, p0, Lcom/xw/repo/BubbleSeekBar;->mTextSpace:I

    .line 204
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->initConfigByPriority()V

    .line 206
    iget-boolean p2, p0, Lcom/xw/repo/BubbleSeekBar;->isHideBubble:Z

    if-eqz p2, :cond_5

    return-void

    .line 209
    :cond_5
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->mWindowManager:Landroid/view/WindowManager;

    .line 212
    new-instance p2, Lcom/xw/repo/BubbleSeekBar$BubbleView;

    invoke-direct {p2, p0, p1}, Lcom/xw/repo/BubbleSeekBar$BubbleView;-><init>(Lcom/xw/repo/BubbleSeekBar;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    .line 213
    iget-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->isShowProgressInFloat:Z

    if-eqz p1, :cond_6

    .line 214
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 213
    :goto_3
    invoke-virtual {p2, p1}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->setProgressText(Ljava/lang/String;)V

    .line 216
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const p2, 0x800033

    .line 217
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 218
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 219
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 220
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 221
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const p2, 0x80028

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 225
    invoke-static {}, Lcom/xw/repo/BubbleUtils;->isMIUI()Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x19

    if-lt p1, p2, :cond_7

    goto :goto_4

    .line 228
    :cond_7
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x7d5

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_5

    .line 226
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 231
    :goto_5
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->calculateRadiusOfBubble()V

    return-void
.end method

.method static synthetic access$002(Lcom/xw/repo/BubbleSeekBar;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->isTouchToSeekAnimEnd:Z

    return p1
.end method

.method static synthetic access$100(Lcom/xw/repo/BubbleSeekBar;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->autoAdjustSection()V

    return-void
.end method

.method static synthetic access$1000(Lcom/xw/repo/BubbleSeekBar;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/xw/repo/BubbleSeekBar;->isHideBubble:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/xw/repo/BubbleSeekBar;)F
    .locals 0

    .line 55
    iget p0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawX:F

    return p0
.end method

.method static synthetic access$1102(Lcom/xw/repo/BubbleSeekBar;F)F
    .locals 0

    .line 55
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawX:F

    return p1
.end method

.method static synthetic access$1200(Lcom/xw/repo/BubbleSeekBar;)F
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->calculateCenterRawXofBubbleView()F

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/xw/repo/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/xw/repo/BubbleSeekBar;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/xw/repo/BubbleSeekBar;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/xw/repo/BubbleSeekBar;->isShowProgressInFloat:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/xw/repo/BubbleSeekBar;)F
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->processProgress()F

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/xw/repo/BubbleSeekBar;->mProgressListener:Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/xw/repo/BubbleSeekBar;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->showBubble()V

    return-void
.end method

.method static synthetic access$1902(Lcom/xw/repo/BubbleSeekBar;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->triggerBubbleShowing:Z

    return p1
.end method

.method static synthetic access$2000(Lcom/xw/repo/BubbleSeekBar;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleRadius:I

    return p0
.end method

.method static synthetic access$202(Lcom/xw/repo/BubbleSeekBar;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->isThumbOnDragging:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/xw/repo/BubbleSeekBar;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleColor:I

    return p0
.end method

.method static synthetic access$2200(Lcom/xw/repo/BubbleSeekBar;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleTextSize:I

    return p0
.end method

.method static synthetic access$2300(Lcom/xw/repo/BubbleSeekBar;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleTextColor:I

    return p0
.end method

.method static synthetic access$300(Lcom/xw/repo/BubbleSeekBar;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/xw/repo/BubbleSeekBar;->isAlwaysShowBubble:Z

    return p0
.end method

.method static synthetic access$400(Lcom/xw/repo/BubbleSeekBar;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->hideBubble()V

    return-void
.end method

.method static synthetic access$500(Lcom/xw/repo/BubbleSeekBar;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/xw/repo/BubbleSeekBar;->mAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$BubbleView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    return-object p0
.end method

.method static synthetic access$702(Lcom/xw/repo/BubbleSeekBar;F)F
    .locals 0

    .line 55
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    return p1
.end method

.method static synthetic access$802(Lcom/xw/repo/BubbleSeekBar;F)F
    .locals 0

    .line 55
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    return p1
.end method

.method static synthetic access$900(Lcom/xw/repo/BubbleSeekBar;)F
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->calculateProgress()F

    move-result p0

    return p0
.end method

.method private autoAdjustSection()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 906
    :goto_0
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    if-gt v2, v4, :cond_1

    int-to-float v3, v2

    .line 907
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionOffset:F

    mul-float v3, v3, v4

    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    add-float/2addr v3, v5

    .line 908
    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    cmpg-float v6, v3, v5

    if-gtz v6, :cond_0

    sub-float/2addr v5, v3

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 913
    :cond_1
    :goto_1
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 914
    invoke-virtual {v4, v6, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 917
    :goto_2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    if-nez v4, :cond_4

    .line 921
    iget v8, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    sub-float v9, v8, v3

    iget v10, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionOffset:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v10, v11

    cmpg-float v9, v9, v11

    if-gtz v9, :cond_3

    .line 922
    new-array v2, v7, [F

    aput v8, v2, v1

    aput v3, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_3

    :cond_3
    add-int/2addr v2, v6

    int-to-float v2, v2

    mul-float v2, v2, v10

    .line 924
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    add-float/2addr v2, v3

    new-array v3, v7, [F

    aput v8, v3, v1

    aput v2, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 926
    :goto_3
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 927
    new-instance v3, Lcom/xw/repo/BubbleSeekBar$5;

    invoke-direct {v3, p0}, Lcom/xw/repo/BubbleSeekBar$5;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 955
    :goto_4
    iget-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->isHideBubble:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_8

    .line 957
    iget-wide v3, p0, Lcom/xw/repo/BubbleSeekBar;->mAnimDuration:J

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_5

    .line 960
    :cond_5
    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-boolean v9, p0, Lcom/xw/repo/BubbleSeekBar;->isAlwaysShowBubble:Z

    if-eqz v9, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    new-array v9, v6, [F

    aput v0, v9, v1

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v4, :cond_7

    .line 962
    iget-wide v1, p0, Lcom/xw/repo/BubbleSeekBar;->mAnimDuration:J

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    .line 964
    :cond_7
    iget-wide v3, p0, Lcom/xw/repo/BubbleSeekBar;->mAnimDuration:J

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v3

    new-array v4, v7, [Landroid/animation/Animator;

    aput-object v2, v4, v1

    aput-object v0, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 967
    :cond_8
    :goto_5
    new-instance v0, Lcom/xw/repo/BubbleSeekBar$6;

    invoke-direct {v0, p0}, Lcom/xw/repo/BubbleSeekBar$6;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 997
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private calThumbCxWhenSeekStepSection(F)F
    .locals 4

    .line 881
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    .line 882
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mRight:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 886
    :goto_0
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    if-gt v1, v2, :cond_3

    int-to-float v0, v1

    .line 887
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionOffset:F

    mul-float v0, v0, v2

    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    add-float/2addr v0, v3

    cmpg-float v3, v0, p1

    if-gtz v3, :cond_2

    sub-float v3, p1, v0

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sub-float/2addr p1, v0

    .line 893
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionOffset:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    int-to-float p1, v1

    mul-float p1, p1, v2

    .line 896
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    add-float/2addr p1, v0

    return p1
.end method

.method private calculateCenterRawXofBubbleView()F
    .locals 4

    .line 1050
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isRtl:Z

    if-eqz v0, :cond_0

    .line 1051
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawSolidX:F

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mTrackLength:F

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mDelta:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0

    .line 1053
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawSolidX:F

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mTrackLength:F

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mDelta:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private calculateProgress()F
    .locals 2

    .line 1058
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isRtl:Z

    if-eqz v0, :cond_0

    .line 1059
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mRight:F

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mDelta:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mTrackLength:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    :goto_0
    add-float/2addr v0, v1

    return v0

    .line 1061
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mDelta:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mTrackLength:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    goto :goto_0
.end method

.method private calculateRadiusOfBubble()V
    .locals 6

    .line 318
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 322
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isShowProgressInFloat:Z

    if-eqz v0, :cond_1

    .line 323
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isRtl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    :goto_0
    invoke-direct {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 325
    :cond_1
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isRtl:Z

    if-eqz v0, :cond_3

    .line 326
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isFloatType:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    invoke-direct {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 328
    :cond_3
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isFloatType:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    invoke-direct {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_1
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 332
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mTextSpace:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 334
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->isShowProgressInFloat:Z

    if-eqz v1, :cond_6

    .line 335
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->isRtl:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    :goto_2
    invoke-direct {p0, v1}, Lcom/xw/repo/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 337
    :cond_6
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->isRtl:Z

    if-eqz v1, :cond_8

    .line 338
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->isFloatType:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    invoke-direct {p0, v1}, Lcom/xw/repo/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 340
    :cond_8
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->isFloatType:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    invoke-direct {p0, v1}, Lcom/xw/repo/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 343
    :goto_3
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 344
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mTextSpace:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    const/16 v2, 0xe

    .line 346
    invoke-static {v2}, Lcom/xw/repo/BubbleUtils;->dp2px(I)I

    move-result v2

    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleRadius:I

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 348
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mTextSpace:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleRadius:I

    return-void
.end method

.method private float2String(F)Ljava/lang/String;
    .locals 0

    .line 1041
    invoke-direct {p0, p1}, Lcom/xw/repo/BubbleSeekBar;->formatFloat(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatFloat(F)F
    .locals 2

    float-to-double v0, p1

    .line 1045
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1046
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method private hideBubble()V
    .locals 2

    .line 1031
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 1034
    invoke-virtual {v0, v1}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->setVisibility(I)V

    .line 1035
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private initConfigByPriority()V
    .locals 6

    .line 235
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 237
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    .line 239
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 241
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    .line 242
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    .line 244
    :cond_1
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 245
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    .line 247
    :cond_2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 248
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    .line 250
    :cond_3
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackSize:I

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mTrackSize:I

    const/4 v2, 0x2

    if-ge v0, v1, :cond_4

    .line 251
    invoke-static {v2}, Lcom/xw/repo/BubbleUtils;->dp2px(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackSize:I

    .line 253
    :cond_4
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadius:I

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackSize:I

    if-gt v0, v1, :cond_5

    .line 254
    invoke-static {v2}, Lcom/xw/repo/BubbleUtils;->dp2px(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadius:I

    .line 256
    :cond_5
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackSize:I

    if-gt v0, v1, :cond_6

    mul-int/lit8 v1, v1, 0x2

    .line 257
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 259
    :cond_6
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    if-gtz v0, :cond_7

    const/16 v0, 0xa

    .line 260
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    .line 262
    :cond_7
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mDelta:F

    .line 263
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 266
    iput-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->isFloatType:Z

    .line 268
    :cond_8
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isFloatType:Z

    if-eqz v0, :cond_9

    .line 269
    iput-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 271
    :cond_9
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 272
    iput-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->isShowSectionText:Z

    .line 274
    :cond_a
    iget-boolean v4, p0, Lcom/xw/repo/BubbleSeekBar;->isShowSectionText:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    if-ne v0, v1, :cond_b

    .line 276
    iput v5, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    .line 278
    :cond_b
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    if-ne v0, v2, :cond_c

    .line 279
    iput-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->isShowSectionMark:Z

    .line 282
    :cond_c
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextInterval:I

    if-ge v0, v3, :cond_d

    .line 283
    iput v3, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextInterval:I

    .line 286
    :cond_d
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->initSectionTextArray()V

    .line 288
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isSeekStepSection:Z

    if-eqz v0, :cond_e

    .line 289
    iput-boolean v5, p0, Lcom/xw/repo/BubbleSeekBar;->isSeekBySection:Z

    .line 290
    iput-boolean v5, p0, Lcom/xw/repo/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 292
    :cond_e
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isShowSectionMark:Z

    if-nez v0, :cond_f

    .line 293
    iput-boolean v5, p0, Lcom/xw/repo/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 295
    :cond_f
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isSeekBySection:Z

    if-eqz v0, :cond_11

    .line 296
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mPreSecValue:F

    .line 297
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_10

    .line 298
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionValue:F

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mPreSecValue:F

    .line 300
    :cond_10
    iput-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->isShowSectionMark:Z

    .line 301
    iput-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 303
    :cond_11
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isHideBubble:Z

    if-eqz v0, :cond_12

    .line 304
    iput-boolean v5, p0, Lcom/xw/repo/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 306
    :cond_12
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isAlwaysShowBubble:Z

    if-eqz v0, :cond_13

    .line 307
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    invoke-virtual {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->setProgress(F)V

    .line 310
    :cond_13
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isFloatType:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isSeekBySection:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isShowSectionText:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    if-ne v0, v2, :cond_14

    goto :goto_0

    :cond_14
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbTextSize:I

    goto :goto_1

    :cond_15
    :goto_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextSize:I

    :goto_1
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbTextSize:I

    return-void
.end method

.method private initSectionTextArray()V
    .locals 8

    .line 352
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextInterval:I

    if-le v4, v2, :cond_1

    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 355
    :goto_1
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    if-gt v1, v3, :cond_8

    .line 356
    iget-boolean v4, p0, Lcom/xw/repo/BubbleSeekBar;->isRtl:Z

    if-eqz v4, :cond_2

    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    iget v6, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionValue:F

    int-to-float v7, v1

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    goto :goto_2

    :cond_2
    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    iget v6, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionValue:F

    int-to-float v7, v1

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    .line 360
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextInterval:I

    rem-int v3, v1, v3

    if-nez v3, :cond_7

    if-eqz v4, :cond_3

    .line 361
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionValue:F

    int-to-float v5, v1

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    goto :goto_3

    :cond_3
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionValue:F

    int-to-float v5, v1

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    :goto_3
    move v5, v3

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_5

    goto :goto_6

    .line 372
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    iget-boolean v4, p0, Lcom/xw/repo/BubbleSeekBar;->isFloatType:Z

    if-eqz v4, :cond_6

    invoke-direct {p0, v5}, Lcom/xw/repo/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private isThumbTouched(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 859
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 862
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mTrackLength:F

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mDelta:F

    div-float/2addr v0, v2

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    sub-float/2addr v2, v3

    mul-float v0, v0, v2

    .line 863
    iget-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->isRtl:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mRight:F

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    add-float/2addr v2, v0

    .line 864
    :goto_0
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 865
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v2

    mul-float v3, v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v0

    mul-float v2, v2, p1

    add-float/2addr v3, v2

    iget p1, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    const/16 v0, 0x8

    .line 866
    invoke-static {v0}, Lcom/xw/repo/BubbleUtils;->dp2px(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    invoke-static {v0}, Lcom/xw/repo/BubbleUtils;->dp2px(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    mul-float p1, p1, v2

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isTrackTouched(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 873
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 874
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private locatePositionInWindow()V
    .locals 4

    .line 467
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mPoint:[I

    invoke-virtual {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->getLocationInWindow([I)V

    .line 469
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 470
    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mPoint:[I

    aget v3, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    rem-int/2addr v3, v0

    aput v3, v1, v2

    .line 474
    :cond_0
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isRtl:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mPoint:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mRight:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    invoke-virtual {v2}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawSolidX:F

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mPoint:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    invoke-virtual {v2}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawSolidX:F

    .line 479
    :goto_0
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->calculateCenterRawXofBubbleView()F

    move-result v0

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawX:F

    .line 480
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mPoint:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    invoke-virtual {v1}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    const/16 v1, 0x18

    .line 481
    invoke-static {v1}, Lcom/xw/repo/BubbleUtils;->dp2px(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 482
    invoke-static {}, Lcom/xw/repo/BubbleUtils;->isMIUI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/xw/repo/BubbleUtils;->dp2px(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 486
    :cond_2
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 487
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 488
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 490
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 492
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 493
    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 494
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    :cond_3
    return-void
.end method

.method private processProgress()F
    .locals 6

    .line 1132
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    .line 1134
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->isSeekBySection:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->triggerSeekBySection:Z

    if-eqz v1, :cond_8

    .line 1135
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionValue:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1137
    iget-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->isTouchToSeek:Z

    if-eqz v2, :cond_4

    .line 1138
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1143
    :goto_0
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    if-gt v2, v3, :cond_4

    int-to-float v3, v2

    .line 1144
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionValue:F

    mul-float v3, v3, v4

    cmpg-float v5, v3, v0

    if-gez v5, :cond_2

    add-float v5, v3, v4

    cmpl-float v5, v5, v0

    if-ltz v5, :cond_2

    add-float/2addr v1, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    add-float/2addr v3, v4

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    .line 1155
    :cond_4
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mPreSecValue:F

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_6

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 1157
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionValue:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->mPreSecValue:F

    :cond_5
    return v2

    :cond_6
    sub-float v1, v2, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    return v2

    .line 1166
    :cond_7
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionValue:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->mPreSecValue:F

    return v2

    :cond_8
    return v0
.end method

.method private showBubble()V
    .locals 3

    .line 1007
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawX:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1012
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1014
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->setAlpha(F)V

    .line 1015
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->setVisibility(I)V

    .line 1016
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->isTouchToSeek:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/xw/repo/BubbleSeekBar;->mAnimDuration:J

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/xw/repo/BubbleSeekBar$7;

    invoke-direct {v1, p0}, Lcom/xw/repo/BubbleSeekBar$7;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 1017
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1023
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->isShowProgressInFloat:Z

    if-eqz v1, :cond_2

    .line 1024
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1023
    :goto_1
    invoke-virtual {v0, v1}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->setProgressText(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public correctOffsetWhenContainerOnScrolling()V
    .locals 3

    .line 1072
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isHideBubble:Z

    if-eqz v0, :cond_0

    return-void

    .line 1075
    :cond_0
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->locatePositionInWindow()V

    .line 1077
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1078
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isAlwaysShowBubble:Z

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1080
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1082
    :cond_1
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getMax()F
    .locals 1

    .line 1092
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1088
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    return v0
.end method

.method public getOnProgressChangedListener()Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mProgressListener:Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1124
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->processProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getProgressFloat()F
    .locals 1

    .line 1128
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->processProgress()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->formatFloat(F)F

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 668
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->hideBubble()V

    .line 669
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 502
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/xw/repo/BubbleSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/xw/repo/BubbleSeekBar;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/xw/repo/BubbleSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/xw/repo/BubbleSeekBar;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    add-int/2addr v3, v4

    int-to-float v8, v3

    .line 509
    iget-boolean v3, v0, Lcom/xw/repo/BubbleSeekBar;->isShowSectionText:Z

    const/16 v4, 0xa

    const-string v5, "0123456789"

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    .line 510
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextColor:I

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextSize:I

    int-to-float v11, v11

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 512
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v10, v4, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 514
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    if-nez v3, :cond_0

    .line 515
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v3, v8

    .line 517
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 518
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v14, v0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v12, v11, v10, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 519
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v6

    add-float/2addr v12, v1

    iget-object v13, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v12, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 520
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget v12, v0, Lcom/xw/repo/BubbleSeekBar;->mTextSpace:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    add-float/2addr v1, v11

    .line 522
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    iget v12, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 523
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v14, v0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v12, v11, v10, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 524
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v12, v13

    div-float/2addr v12, v6

    sub-float v12, v2, v12

    iget-object v13, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v12, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 525
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->mTextSpace:I

    add-int/2addr v3, v11

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    if-lt v3, v9, :cond_4

    .line 528
    iget v1, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mTextSpace:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 530
    iget-object v2, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 531
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v10, v11, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 532
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 533
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    .line 534
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    if-ne v11, v9, :cond_1

    .line 535
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 538
    :cond_1
    iget-object v2, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 539
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, v0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v11, v2, v10, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 540
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->mRight:F

    .line 541
    iget v12, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    if-ne v12, v9, :cond_2

    .line 542
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v11, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    move v1, v3

    move v2, v11

    goto :goto_0

    .line 545
    :cond_3
    iget-boolean v3, v0, Lcom/xw/repo/BubbleSeekBar;->isShowThumbText:Z

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_4

    .line 546
    iget v1, v0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    .line 547
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mRight:F

    .line 550
    :cond_4
    :goto_0
    iget-boolean v3, v0, Lcom/xw/repo/BubbleSeekBar;->isShowSectionText:Z

    if-nez v3, :cond_5

    iget-boolean v11, v0, Lcom/xw/repo/BubbleSeekBar;->isShowThumbText:Z

    if-eqz v11, :cond_6

    :cond_5
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    if-nez v11, :cond_7

    .line 551
    :cond_6
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v12, v11

    add-float/2addr v1, v12

    int-to-float v11, v11

    sub-float/2addr v2, v11

    :cond_7
    move v11, v1

    move v12, v2

    const/4 v1, 0x2

    if-eqz v3, :cond_8

    .line 555
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    if-ne v2, v1, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_9

    .line 559
    iget-boolean v3, v0, Lcom/xw/repo/BubbleSeekBar;->isShowSectionMark:Z

    if-eqz v3, :cond_f

    .line 560
    :cond_9
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v13, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextSize:I

    int-to-float v13, v13

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 561
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v13, v0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v10, v4, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 564
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v8

    iget v13, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v14, v13

    add-float/2addr v3, v14

    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->mTextSpace:I

    int-to-float v14, v14

    add-float/2addr v3, v14

    .line 565
    invoke-static {v1}, Lcom/xw/repo/BubbleUtils;->dp2px(I)I

    move-result v1

    sub-int/2addr v13, v1

    int-to-float v1, v13

    div-float/2addr v1, v6

    .line 567
    iget-boolean v6, v0, Lcom/xw/repo/BubbleSeekBar;->isRtl:Z

    if-eqz v6, :cond_a

    .line 568
    iget v6, v0, Lcom/xw/repo/BubbleSeekBar;->mRight:F

    iget v13, v0, Lcom/xw/repo/BubbleSeekBar;->mTrackLength:F

    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->mDelta:F

    div-float/2addr v13, v14

    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float v13, v13, v14

    sub-float/2addr v6, v13

    goto :goto_2

    .line 570
    :cond_a
    iget v6, v0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    iget v13, v0, Lcom/xw/repo/BubbleSeekBar;->mTrackLength:F

    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->mDelta:F

    div-float/2addr v13, v14

    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float v13, v13, v14

    add-float/2addr v6, v13

    :goto_2
    const/4 v13, 0x0

    .line 573
    :goto_3
    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    if-gt v13, v14, :cond_f

    int-to-float v14, v13

    .line 574
    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionOffset:F

    mul-float v14, v14, v15

    add-float/2addr v14, v11

    .line 575
    iget-boolean v15, v0, Lcom/xw/repo/BubbleSeekBar;->isRtl:Z

    if-eqz v15, :cond_c

    .line 576
    iget-object v15, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    cmpg-float v16, v14, v6

    if-gtz v16, :cond_b

    iget v9, v0, Lcom/xw/repo/BubbleSeekBar;->mTrackColor:I

    goto :goto_4

    :cond_b
    iget v9, v0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackColor:I

    :goto_4
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 578
    :cond_c
    iget-object v9, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    cmpg-float v15, v14, v6

    if-gtz v15, :cond_d

    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackColor:I

    goto :goto_5

    :cond_d
    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->mTrackColor:I

    :goto_5
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 581
    :goto_6
    iget-object v9, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v14, v8, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_e

    .line 585
    iget-object v9, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextColor:I

    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 586
    iget-object v9, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    const/4 v15, 0x0

    invoke-virtual {v9, v13, v15}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 587
    iget-object v9, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v15, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v14, v3, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    goto :goto_3

    .line 593
    :cond_f
    iget-boolean v1, v0, Lcom/xw/repo/BubbleSeekBar;->isThumbOnDragging:Z

    if-eqz v1, :cond_10

    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->isAlwaysShowBubble:Z

    if-eqz v2, :cond_12

    .line 594
    :cond_10
    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->isRtl:Z

    if-eqz v2, :cond_11

    .line 595
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mTrackLength:F

    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->mDelta:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    iget v6, v0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    sub-float/2addr v3, v6

    mul-float v2, v2, v3

    sub-float v2, v12, v2

    iput v2, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    goto :goto_7

    .line 597
    :cond_11
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mTrackLength:F

    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->mDelta:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    iget v6, v0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    sub-float/2addr v3, v6

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    iput v2, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    .line 602
    :cond_12
    :goto_7
    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->isShowThumbText:Z

    if-eqz v2, :cond_15

    if-nez v1, :cond_15

    iget-boolean v1, v0, Lcom/xw/repo/BubbleSeekBar;->isTouchToSeekAnimEnd:Z

    if-eqz v1, :cond_15

    .line 603
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 604
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 605
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v10, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 606
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mTextSpace:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 608
    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->isFloatType:Z

    if-nez v2, :cond_14

    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->isShowProgressInFloat:Z

    if-eqz v2, :cond_13

    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->mMin:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_13

    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->mMax:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_13

    goto :goto_8

    .line 612
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    iget-object v4, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 610
    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    iget-object v4, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 617
    :cond_15
    :goto_9
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 618
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 619
    iget-boolean v1, v0, Lcom/xw/repo/BubbleSeekBar;->isRtl:Z

    if-eqz v1, :cond_16

    .line 620
    iget v4, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    iget-object v6, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move v3, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    .line 622
    :cond_16
    iget v4, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    iget-object v6, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 626
    :goto_a
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mTrackColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 627
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mTrackSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 628
    iget-boolean v1, v0, Lcom/xw/repo/BubbleSeekBar;->isRtl:Z

    if-eqz v1, :cond_17

    .line 629
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    iget-object v6, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v8

    move v4, v11

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    .line 631
    :cond_17
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    iget-object v6, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v8

    move v4, v12

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 635
    :goto_b
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 636
    iget v1, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->isThumbOnDragging:Z

    if-eqz v2, :cond_18

    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    goto :goto_c

    :cond_18
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadius:I

    :goto_c
    int-to-float v2, v2

    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 443
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 445
    iget-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->isHideBubble:Z

    if-nez p1, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->locatePositionInWindow()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 378
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 380
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    mul-int/lit8 v0, v0, 0x2

    .line 381
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->isShowThumbText:Z

    const-string v2, "j"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbTextSize:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 383
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 384
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_0
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->isShowSectionText:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    if-lt v1, v3, :cond_1

    .line 387
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextSize:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 388
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 389
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 391
    :cond_1
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mTextSpace:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0xb4

    .line 392
    invoke-static {v1}, Lcom/xw/repo/BubbleUtils;->dp2px(I)I

    move-result v1

    invoke-static {v1, p1}, Lcom/xw/repo/BubbleSeekBar;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/xw/repo/BubbleSeekBar;->setMeasuredDimension(II)V

    .line 394
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    .line 395
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mRight:F

    .line 397
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isShowSectionText:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 398
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 400
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    if-nez v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 403
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mTextSpace:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    .line 405
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 407
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mRight:F

    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mTextSpace:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mRight:F

    goto/16 :goto_0

    :cond_2
    if-lt v0, v3, :cond_4

    .line 409
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 411
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 412
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mTextSpace:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    .line 414
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 416
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 417
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mTextSpace:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->mRight:F

    goto :goto_0

    .line 419
    :cond_3
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isShowThumbText:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextPosition:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 420
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 422
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 424
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 425
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mTextSpace:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    .line 427
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 428
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 429
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 430
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mTextSpace:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->mRight:F

    .line 433
    :cond_4
    :goto_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mRight:F

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mTrackLength:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 434
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionOffset:F

    .line 436
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isHideBubble:Z

    if-nez v0, :cond_5

    .line 437
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    invoke-virtual {v0, p1, p2}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->measure(II)V

    :cond_5
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1238
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 1239
    check-cast p1, Landroid/os/Bundle;

    .line 1240
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    .line 1241
    const-string v0, "save_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1243
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    if-eqz p1, :cond_1

    .line 1244
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isShowProgressInFloat:Z

    if-eqz v0, :cond_0

    .line 1245
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1244
    :goto_0
    invoke-virtual {p1, v0}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->setProgressText(Ljava/lang/String;)V

    .line 1247
    :cond_1
    iget p1, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    invoke-virtual {p0, p1}, Lcom/xw/repo/BubbleSeekBar;->setProgress(F)V

    return-void

    .line 1252
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1230
    const-string v1, "save_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1231
    const-string v1, "progress"

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 641
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 643
    new-instance p1, Lcom/xw/repo/BubbleSeekBar$1;

    invoke-direct {p1, p0}, Lcom/xw/repo/BubbleSeekBar$1;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    invoke-virtual {p0, p1}, Lcom/xw/repo/BubbleSeekBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto/16 :goto_7

    .line 735
    :cond_0
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isThumbOnDragging:Z

    if-eqz v0, :cond_19

    .line 738
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isSeekStepSection:Z

    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->calThumbCxWhenSeekStepSection(F)F

    move-result v0

    .line 740
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mPreThumbCenterX:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_19

    .line 741
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mPreThumbCenterX:F

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    goto :goto_0

    .line 746
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->dx:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    .line 747
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 748
    iput v3, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    .line 750
    :cond_2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mRight:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 751
    iput v3, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    .line 756
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->calculateProgress()F

    move-result v0

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    .line 758
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isHideBubble:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 759
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->calculateCenterRawXofBubbleView()F

    move-result v0

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawX:F

    .line 760
    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 761
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    iget-object v4, p0, Lcom/xw/repo/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    iget-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->isShowProgressInFloat:Z

    if-eqz v3, :cond_4

    .line 763
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 762
    :goto_1
    invoke-virtual {v0, v3}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->setProgressText(Ljava/lang/String;)V

    goto :goto_2

    .line 765
    :cond_5
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->processProgress()F

    .line 768
    :goto_2
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->invalidate()V

    .line 770
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mProgressListener:Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;

    if-eqz v0, :cond_19

    .line 771
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4, v2}, Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    goto/16 :goto_7

    .line 779
    :cond_6
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 781
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    if-eqz v0, :cond_8

    .line 782
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isTouchToSeek:Z

    if-eqz v0, :cond_7

    .line 783
    new-instance v0, Lcom/xw/repo/BubbleSeekBar$2;

    invoke-direct {v0, p0}, Lcom/xw/repo/BubbleSeekBar$2;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    iget-wide v3, p0, Lcom/xw/repo/BubbleSeekBar;->mAnimDuration:J

    invoke-virtual {p0, v0, v3, v4}, Lcom/xw/repo/BubbleSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 791
    :cond_7
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->autoAdjustSection()V

    goto :goto_4

    .line 793
    :cond_8
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isThumbOnDragging:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isTouchToSeek:Z

    if-eqz v0, :cond_c

    .line 794
    :cond_9
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isHideBubble:Z

    if-eqz v0, :cond_b

    .line 795
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v3, p0, Lcom/xw/repo/BubbleSeekBar;->mAnimDuration:J

    .line 796
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->isThumbOnDragging:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->isTouchToSeek:Z

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x12c

    goto :goto_3

    :cond_a
    const-wide/16 v3, 0x0

    .line 797
    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/xw/repo/BubbleSeekBar$3;

    invoke-direct {v3, p0}, Lcom/xw/repo/BubbleSeekBar$3;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 798
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 810
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 812
    :cond_b
    new-instance v0, Lcom/xw/repo/BubbleSeekBar$4;

    invoke-direct {v0, p0}, Lcom/xw/repo/BubbleSeekBar$4;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    iget-wide v3, p0, Lcom/xw/repo/BubbleSeekBar;->mAnimDuration:J

    invoke-virtual {p0, v0, v3, v4}, Lcom/xw/repo/BubbleSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 844
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mProgressListener:Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;

    if-eqz v0, :cond_19

    .line 845
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4, v2}, Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    .line 846
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->mProgressListener:Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4}, Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;->getProgressOnActionUp(Lcom/xw/repo/BubbleSeekBar;IF)V

    goto/16 :goto_7

    .line 683
    :cond_d
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->performClick()Z

    .line 684
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 686
    invoke-direct {p0, p1}, Lcom/xw/repo/BubbleSeekBar;->isThumbTouched(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isThumbOnDragging:Z

    if-eqz v0, :cond_11

    .line 688
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isSeekBySection:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->triggerSeekBySection:Z

    if-nez v0, :cond_e

    .line 689
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->triggerSeekBySection:Z

    .line 691
    :cond_e
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isAlwaysShowBubble:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->triggerBubbleShowing:Z

    if-nez v0, :cond_f

    .line 692
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->triggerBubbleShowing:Z

    .line 694
    :cond_f
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isHideBubble:Z

    if-nez v0, :cond_10

    .line 695
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->showBubble()V

    .line 698
    :cond_10
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->invalidate()V

    goto :goto_6

    .line 699
    :cond_11
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isTouchToSeek:Z

    if-eqz v0, :cond_18

    invoke-direct {p0, p1}, Lcom/xw/repo/BubbleSeekBar;->isTrackTouched(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 700
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->isThumbOnDragging:Z

    .line 701
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isSeekBySection:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->triggerSeekBySection:Z

    if-nez v0, :cond_12

    .line 702
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->triggerSeekBySection:Z

    .line 704
    :cond_12
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isAlwaysShowBubble:Z

    if-eqz v0, :cond_13

    .line 705
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->hideBubble()V

    .line 706
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->triggerBubbleShowing:Z

    .line 709
    :cond_13
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isSeekStepSection:Z

    if-eqz v0, :cond_14

    .line 710
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->calThumbCxWhenSeekStepSection(F)F

    move-result v0

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mPreThumbCenterX:F

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    goto :goto_5

    .line 712
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    .line 713
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mLeft:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_15

    .line 714
    iput v3, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    .line 716
    :cond_15
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->mRight:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_16

    .line 717
    iput v3, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    .line 721
    :cond_16
    :goto_5
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->calculateProgress()F

    move-result v0

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    .line 723
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isHideBubble:Z

    if-nez v0, :cond_17

    .line 724
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->calculateCenterRawXofBubbleView()F

    move-result v0

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawX:F

    .line 725
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->showBubble()V

    .line 728
    :cond_17
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->invalidate()V

    .line 731
    :cond_18
    :goto_6
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbCenterX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->dx:F

    .line 852
    :cond_19
    :goto_7
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isThumbOnDragging:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isTouchToSeek:Z

    if-nez v0, :cond_1a

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 653
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isHideBubble:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->isAlwaysShowBubble:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 657
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->hideBubble()V

    goto :goto_0

    .line 659
    :cond_1
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->triggerBubbleShowing:Z

    if-eqz v0, :cond_2

    .line 660
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->showBubble()V

    .line 663
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 674
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBubbleColor(I)V
    .locals 1

    .line 1205
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleColor:I

    if-eq v0, p1, :cond_0

    .line 1206
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleColor:I

    .line 1207
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleView:Lcom/xw/repo/BubbleSeekBar$BubbleView;

    if-eqz p1, :cond_0

    .line 1208
    invoke-virtual {p1}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCustomSectionTextArray(Lcom/xw/repo/BubbleSeekBar$CustomSectionTextArray;)V
    .locals 3

    .line 1214
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    invoke-interface {p1, v0, v1}, Lcom/xw/repo/BubbleSeekBar$CustomSectionTextArray;->onCustomize(ILandroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1215
    :goto_0
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionCount:I

    if-gt v0, v1, :cond_1

    .line 1216
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1217
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1221
    :cond_1
    iput-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->isShowThumbText:Z

    .line 1222
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->requestLayout()V

    .line 1223
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->invalidate()V

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;)V
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->mProgressListener:Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1096
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->mProgress:F

    .line 1098
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->mProgressListener:Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1099
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    move-result v2

    invoke-interface {p1, p0, v1, v2, v0}, Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    .line 1100
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->mProgressListener:Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    move-result v2

    invoke-interface {p1, p0, v1, v2, v0}, Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;->getProgressOnFinally(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    .line 1102
    :cond_0
    iget-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->isHideBubble:Z

    if-nez p1, :cond_1

    .line 1103
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->calculateCenterRawXofBubbleView()F

    move-result p1

    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->mBubbleCenterRawX:F

    .line 1105
    :cond_1
    iget-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->isAlwaysShowBubble:Z

    if-eqz p1, :cond_2

    .line 1106
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->hideBubble()V

    .line 1108
    new-instance p1, Lcom/xw/repo/BubbleSeekBar$8;

    invoke-direct {p1, p0}, Lcom/xw/repo/BubbleSeekBar$8;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    iget-wide v1, p0, Lcom/xw/repo/BubbleSeekBar;->mAlwaysShowBubbleDelay:J

    invoke-virtual {p0, p1, v1, v2}, Lcom/xw/repo/BubbleSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1116
    :cond_2
    iget-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->isSeekBySection:Z

    if-eqz p1, :cond_3

    .line 1117
    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->triggerSeekBySection:Z

    .line 1120
    :cond_3
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->postInvalidate()V

    return-void
.end method

.method public setSecondTrackColor(I)V
    .locals 1

    .line 1191
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackColor:I

    if-eq v0, p1, :cond_0

    .line 1192
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->mSecondTrackColor:I

    .line 1193
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumbColor(I)V
    .locals 1

    .line 1198
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbColor:I

    if-eq v0, p1, :cond_0

    .line 1199
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->mThumbColor:I

    .line 1200
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 1184
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->mTrackColor:I

    if-eq v0, p1, :cond_0

    .line 1185
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->mTrackColor:I

    .line 1186
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->invalidate()V

    :cond_0
    return-void
.end method
