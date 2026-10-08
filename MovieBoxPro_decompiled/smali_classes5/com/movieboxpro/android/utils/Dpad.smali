.class public final Lcom/movieboxpro/android/utils/Dpad;
.super Ljava/lang/Object;
.source "Dpad.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/Dpad$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/Dpad;",
        "",
        "<init>",
        "()V",
        "directionPressed",
        "",
        "getDirectionPressed",
        "event",
        "Landroid/view/InputEvent;",
        "Companion",
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


# static fields
.field public static final CENTER:I = 0x4

.field public static final Companion:Lcom/movieboxpro/android/utils/Dpad$Companion;

.field public static final DOWN:I = 0x3

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x2

.field public static final UP:I


# instance fields
.field private directionPressed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/utils/Dpad$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/utils/Dpad$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/utils/Dpad;->Companion:Lcom/movieboxpro/android/utils/Dpad$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/movieboxpro/android/utils/Dpad;->directionPressed:I

    return-void
.end method


# virtual methods
.method public final getDirectionPressed(Landroid/view/InputEvent;)I
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    const/16 v6, 0xf

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    const/16 v7, 0x10

    .line 22
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/high16 v7, -0x40800000    # -1.0f

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    .line 33
    :cond_4
    iget v0, p0, Lcom/movieboxpro/android/utils/Dpad;->directionPressed:I

    .line 24
    :goto_1
    iput v0, p0, Lcom/movieboxpro/android/utils/Dpad;->directionPressed:I

    .line 37
    :cond_5
    instance-of v0, p1, Landroid/view/KeyEvent;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Landroid/view/KeyEvent;

    :cond_6
    if-eqz v1, :cond_7

    .line 40
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 46
    iget v2, p0, Lcom/movieboxpro/android/utils/Dpad;->directionPressed:I

    goto :goto_2

    :pswitch_0
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x0

    .line 40
    :goto_2
    :pswitch_4
    iput v2, p0, Lcom/movieboxpro/android/utils/Dpad;->directionPressed:I

    .line 49
    :cond_7
    iget p1, p0, Lcom/movieboxpro/android/utils/Dpad;->directionPressed:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
