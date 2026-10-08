.class public final Lcom/movieboxpro/android/utils/FragmentUtils;
.super Ljava/lang/Object;
.source "FragmentUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/FragmentUtils$Args;,
        Lcom/movieboxpro/android/utils/FragmentUtils$FragmentNode;,
        Lcom/movieboxpro/android/utils/FragmentUtils$OnBackClickListener;
    }
.end annotation


# static fields
.field private static final ARGS_ID:Ljava/lang/String; = "args_id"

.field private static final ARGS_IS_ADD_STACK:Ljava/lang/String; = "args_is_add_stack"

.field private static final ARGS_IS_HIDE:Ljava/lang/String; = "args_is_hide"

.field private static final ARGS_TAG:Ljava/lang/String; = "args_tag"

.field private static final TYPE_ADD_FRAGMENT:I = 0x1

.field private static final TYPE_HIDE_FRAGMENT:I = 0x4

.field private static final TYPE_REMOVE_FRAGMENT:I = 0x20

.field private static final TYPE_REMOVE_TO_FRAGMENT:I = 0x40

.field private static final TYPE_REPLACE_FRAGMENT:I = 0x10

.field private static final TYPE_SHOW_FRAGMENT:I = 0x2

.field private static final TYPE_SHOW_HIDE_FRAGMENT:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;III)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    .line 124
    invoke-static/range {v0 .. v8}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 172
    invoke-static/range {v0 .. v8}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "tag"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 280
    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "tag",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 338
    invoke-static/range {v0 .. v8}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;IIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "tag",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 390
    invoke-static/range {v0 .. v8}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "tag",
            "isHide"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 297
    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "tag",
            "isAddStack",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 361
    invoke-static/range {v0 .. v8}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "tag",
            "isAddStack",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 422
    new-instance v1, Lcom/movieboxpro/android/utils/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/movieboxpro/android/utils/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/movieboxpro/android/utils/FragmentUtils$Args;)V

    .line 423
    invoke-static {v0, p5, p6, p7, p8}, Lcom/movieboxpro/android/utils/FragmentUtils;->addAnim(Landroidx/fragment/app/FragmentTransaction;IIII)V

    const/4 p2, 0x1

    .line 424
    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p3, v2

    const/4 p1, 0x0

    invoke-static {p2, p0, v0, p1, p3}, Lcom/movieboxpro/android/utils/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "tag",
            "isHide",
            "isAddStack"
        }
    .end annotation

    .line 316
    new-instance v0, Lcom/movieboxpro/android/utils/FragmentUtils$Args;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/movieboxpro/android/utils/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/movieboxpro/android/utils/FragmentUtils$Args;)V

    const/4 p2, 0x1

    .line 317
    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p3}, Lcom/movieboxpro/android/utils/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "tag",
            "isAddStack",
            "sharedElements"
        }
    .end annotation

    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 462
    new-instance v1, Lcom/movieboxpro/android/utils/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/movieboxpro/android/utils/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/movieboxpro/android/utils/FragmentUtils$Args;)V

    .line 463
    invoke-static {v0, p5}, Lcom/movieboxpro/android/utils/FragmentUtils;->addSharedElement(Landroidx/fragment/app/FragmentTransaction;[Landroid/view/View;)V

    const/4 p2, 0x1

    .line 464
    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p3, v2

    const/4 p1, 0x0

    invoke-static {p2, p0, v0, p1, p3}, Lcom/movieboxpro/android/utils/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;[Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "tag",
            "sharedElements"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 442
    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "isHide"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "isAddStack",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 145
    invoke-static/range {v0 .. v8}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "isAddStack",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 201
    invoke-static/range {v0 .. v8}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "isHide",
            "isAddStack"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static varargs add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ[Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "isAddStack",
            "sharedElements"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 235
    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static varargs add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "sharedElements"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 217
    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "fm",
            "add",
            "tag",
            "containerId"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "adds",
            "containerId",
            "showIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;II)V"
        }
    .end annotation

    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Ljava/util/List;I[Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "adds",
            "containerId",
            "tags",
            "showIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;I[",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 480
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "adds",
            "containerId",
            "showIndex"
        }
    .end annotation

    const/4 v0, 0x0

    .line 265
    invoke-static {p0, p1, p2, v0, p3}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "adds",
            "containerId",
            "tags",
            "showIndex"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 497
    array-length p3, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_3

    .line 498
    aget-object v4, p1, v3

    new-instance v5, Lcom/movieboxpro/android/utils/FragmentUtils$Args;

    if-eq p4, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v5, p2, v0, v6, v2}, Lcom/movieboxpro/android/utils/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {v4, v5}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/movieboxpro/android/utils/FragmentUtils$Args;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 501
    :cond_1
    array-length v3, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 502
    aget-object v5, p1, v4

    new-instance v6, Lcom/movieboxpro/android/utils/FragmentUtils$Args;

    aget-object v7, p3, v4

    if-eq p4, v4, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v6, p2, v7, v8, v2}, Lcom/movieboxpro/android/utils/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {v5, v6}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/movieboxpro/android/utils/FragmentUtils$Args;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 505
    :cond_3
    invoke-static {p0, v1, v0, p1}, Lcom/movieboxpro/android/utils/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static addAnim(Landroidx/fragment/app/FragmentTransaction;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "ft",
            "enter",
            "exit",
            "popEnter",
            "popExit"
        }
    .end annotation

    .line 1556
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private static varargs addSharedElement(Landroidx/fragment/app/FragmentTransaction;[Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ft",
            "views"
        }
    .end annotation

    .line 1562
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1563
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static dispatchBackPress(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 1763
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1764
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1765
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/movieboxpro/android/utils/FragmentUtils$OnBackClickListener;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/movieboxpro/android/utils/FragmentUtils$OnBackClickListener;

    .line 1767
    invoke-interface {p0}, Lcom/movieboxpro/android/utils/FragmentUtils$OnBackClickListener;->onBackClick()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static dispatchBackPress(Landroidx/fragment/app/FragmentManager;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    .line 1777
    invoke-static {p0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1778
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1779
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 1780
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 1782
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1783
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1784
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/movieboxpro/android/utils/FragmentUtils$OnBackClickListener;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/movieboxpro/android/utils/FragmentUtils$OnBackClickListener;

    .line 1786
    invoke-interface {v3}, Lcom/movieboxpro/android/utils/FragmentUtils$OnBackClickListener;->onBackClick()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static findFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fm",
            "findClz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1741
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static findFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fm",
            "tag"
        }
    .end annotation

    .line 1753
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getAllFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/utils/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    .line 1688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getAllFragments(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getAllFragments(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fm",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/utils/FragmentUtils$FragmentNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/utils/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    .line 1693
    invoke-static {p0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    .line 1694
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1695
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1697
    new-instance v2, Lcom/movieboxpro/android/utils/FragmentUtils$FragmentNode;

    .line 1698
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/FragmentUtils;->getAllFragments(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/movieboxpro/android/utils/FragmentUtils$FragmentNode;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 1697
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static getAllFragmentsInStack(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/utils/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    .line 1712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getAllFragmentsInStack(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getAllFragmentsInStack(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fm",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/utils/FragmentUtils$FragmentNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/utils/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    .line 1717
    invoke-static {p0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    .line 1718
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1719
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1721
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1722
    const-string v3, "args_is_add_stack"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1723
    new-instance v2, Lcom/movieboxpro/android/utils/FragmentUtils$FragmentNode;

    .line 1724
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/FragmentUtils;->getAllFragmentsInStack(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/movieboxpro/android/utils/FragmentUtils$FragmentNode;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 1723
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static getArgs(Landroidx/fragment/app/Fragment;)Lcom/movieboxpro/android/utils/FragmentUtils$Args;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 1451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1452
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1453
    :cond_0
    new-instance v1, Lcom/movieboxpro/android/utils/FragmentUtils$Args;

    const-string v2, "args_id"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "args_is_hide"

    .line 1454
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "args_is_add_stack"

    .line 1455
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, p0, v2, v0}, Lcom/movieboxpro/android/utils/FragmentUtils$Args;-><init>(IZZ)V

    return-object v1
.end method

.method public static getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1656
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1657
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFragmentsInStack(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1668
    invoke-static {p0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    .line 1669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1670
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1672
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1673
    const-string v3, "args_is_add_stack"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1674
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getSimpleName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fragment"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1844
    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getTop(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1575
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getTopIsInStack(Landroidx/fragment/app/FragmentManager;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getTopInStack(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1585
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getTopIsInStack(Landroidx/fragment/app/FragmentManager;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static getTopIsInStack(Landroidx/fragment/app/FragmentManager;Z)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fm",
            "isInStack"
        }
    .end annotation

    .line 1590
    invoke-static {p0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    .line 1591
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1592
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 1595
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1596
    const-string v3, "args_is_add_stack"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTopShow(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1614
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getTopShowIsInStack(Landroidx/fragment/app/FragmentManager;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getTopShowInStack(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1624
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getTopShowIsInStack(Landroidx/fragment/app/FragmentManager;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static getTopShowIsInStack(Landroidx/fragment/app/FragmentManager;Z)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fm",
            "isInStack"
        }
    .end annotation

    .line 1629
    invoke-static {p0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    .line 1630
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1631
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 1633
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1634
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1635
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 1637
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1638
    const-string v3, "args_is_add_stack"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hide(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hide"
        }
    .end annotation

    const/4 v0, 0x1

    .line 551
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    .line 552
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x4

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static hide(Landroidx/fragment/app/Fragment;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "hide",
            "outAnim"
        }
    .end annotation

    const/4 v0, 0x1

    .line 570
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    .line 571
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-array v6, v0, [Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-static/range {v1 .. v6}, Lcom/movieboxpro/android/utils/FragmentUtils;->operateWithAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;II[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static hide(Landroidx/fragment/app/FragmentManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    .line 580
    invoke-static {p0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    .line 581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    .line 582
    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    .line 587
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 584
    invoke-static {p0, v1, v2, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static hide2(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hide"
        }
    .end annotation

    .line 561
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static varargs operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "fm",
            "ft",
            "src",
            "dest"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1484
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is isRemoving"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1490
    :cond_0
    const-string v0, "args_is_add_stack"

    const-string v1, "args_id"

    const-string v2, "args_tag"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v3, :cond_b

    const/4 p1, 0x2

    if-eq p0, p1, :cond_a

    const/4 p1, 0x4

    if-eq p0, p1, :cond_9

    const/16 p1, 0x8

    if-eq p0, p1, :cond_7

    const/16 p1, 0x10

    if-eq p0, p1, :cond_5

    const/16 p1, 0x20

    if-eq p0, p1, :cond_3

    const/16 p1, 0x40

    if-eq p0, p1, :cond_1

    goto/16 :goto_6

    .line 1538
    :cond_1
    array-length p0, p4

    sub-int/2addr p0, v3

    :goto_0
    if-ltz p0, :cond_10

    .line 1539
    aget-object p1, p4, p0

    .line 1540
    aget-object v0, p4, v4

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_10

    .line 1541
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_6

    .line 1544
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 1531
    :cond_3
    array-length p0, p4

    :goto_1
    if-ge v4, p0, :cond_10

    aget-object p1, p4, v4

    if-eq p1, p3, :cond_4

    .line 1533
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1524
    :cond_5
    aget-object p0, p4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_6

    return-void

    .line 1526
    :cond_6
    aget-object p1, p4, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1527
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    aget-object p4, p4, v4

    invoke-virtual {p2, p3, p4, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1528
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_6

    .line 1516
    :cond_7
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1517
    array-length p0, p4

    :goto_2
    if-ge v4, p0, :cond_10

    aget-object p1, p4, v4

    if-eq p1, p3, :cond_8

    .line 1519
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1506
    :cond_9
    array-length p0, p4

    :goto_3
    if-ge v4, p0, :cond_10

    aget-object p1, p4, v4

    .line 1507
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1511
    :cond_a
    array-length p0, p4

    :goto_4
    if-ge v4, p0, :cond_10

    aget-object p1, p4, v4

    .line 1512
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1492
    :cond_b
    array-length p0, p4

    :goto_5
    if-ge v4, p0, :cond_10

    aget-object p3, p4, v4

    .line 1493
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_c

    return-void

    .line 1495
    :cond_c
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1496
    invoke-virtual {p1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 1497
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1498
    invoke-virtual {p2, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1500
    :cond_d
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6, p3, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1501
    const-string v6, "args_is_hide"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1502
    :cond_e
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p2, v5}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1548
    :cond_10
    :goto_6
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private static varargs operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "fm",
            "type",
            "src",
            "dest"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1463
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1464
    invoke-static {p1, p0, v0, p2, p3}, Lcom/movieboxpro/android/utils/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static varargs operateWithAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;II[Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fm",
            "type",
            "src",
            "enterAnim",
            "outAnim",
            "dest"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1474
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1475
    invoke-virtual {v0, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 1476
    invoke-static {p1, p0, v0, p2, p5}, Lcom/movieboxpro/android/utils/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static pop(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1319
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->pop(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method public static pop(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fm",
            "isImmediate"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1331
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 1333
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void
.end method

.method public static popAll(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1377
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->popAll(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method public static popAll(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fm",
            "isImmediate"
        }
    .end annotation

    .line 1386
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1388
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 1390
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static popTo(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "popClz",
            "isIncludeSelf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1347
    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->popTo(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;ZZ)V

    return-void
.end method

.method public static popTo(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "popClz",
            "isIncludeSelf",
            "isImmediate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1363
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_0

    .line 1366
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static putArgs(Landroidx/fragment/app/Fragment;Lcom/movieboxpro/android/utils/FragmentUtils$Args;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fragment",
            "args"
        }
    .end annotation

    .line 1430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1432
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1433
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1435
    :cond_0
    const-string p0, "args_id"

    iget v1, p1, Lcom/movieboxpro/android/utils/FragmentUtils$Args;->id:I

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1436
    const-string p0, "args_is_hide"

    iget-boolean v1, p1, Lcom/movieboxpro/android/utils/FragmentUtils$Args;->isHide:Z

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1437
    const-string p0, "args_is_add_stack"

    iget-boolean v1, p1, Lcom/movieboxpro/android/utils/FragmentUtils$Args;->isAddStack:Z

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1438
    const-string p0, "args_tag"

    iget-object p1, p1, Lcom/movieboxpro/android/utils/FragmentUtils$Args;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static putArgs(Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fragment",
            "isHide"
        }
    .end annotation

    .line 1442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1444
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1445
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1447
    :cond_0
    const-string p0, "args_is_hide"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static remove(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "remove"
        }
    .end annotation

    .line 1401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x20

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static removeAll(Landroidx/fragment/app/FragmentManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    .line 1421
    invoke-static {p0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    .line 1425
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 1422
    invoke-static {p0, v1, v2, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static removeTo(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "removeTo",
            "isIncludeSelf"
        }
    .end annotation

    .line 1411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 1412
    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x40

    .line 1411
    invoke-static {v0, p0, p1, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 659
    invoke-static {p0, p1, v0, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 689
    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 733
    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "destTag"
        }
    .end annotation

    const/4 v0, 0x0

    .line 965
    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "destTag",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 1002
    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "destTag",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 1050
    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "destTag",
            "isAddStack"
        }
    .end annotation

    .line 980
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 982
    :cond_0
    invoke-static {p0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getArgs(Landroidx/fragment/app/Fragment;)Lcom/movieboxpro/android/utils/FragmentUtils$Args;

    move-result-object p0

    .line 983
    iget p0, p0, Lcom/movieboxpro/android/utils/FragmentUtils$Args;->id:I

    invoke-static {v0, p1, p0, p2, p3}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZII)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "destTag",
            "isAddStack",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1023
    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "destTag",
            "isAddStack",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    .line 1080
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1082
    :cond_0
    invoke-static {p0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getArgs(Landroidx/fragment/app/Fragment;)Lcom/movieboxpro/android/utils/FragmentUtils$Args;

    move-result-object v1

    .line 1083
    iget v2, v1, Lcom/movieboxpro/android/utils/FragmentUtils$Args;->id:I

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "destTag",
            "isAddStack",
            "sharedElements"
        }
    .end annotation

    .line 1118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1120
    :cond_0
    invoke-static {p0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getArgs(Landroidx/fragment/app/Fragment;)Lcom/movieboxpro/android/utils/FragmentUtils$Args;

    move-result-object p0

    .line 1121
    iget v2, p0, Lcom/movieboxpro/android/utils/FragmentUtils$Args;->id:I

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;[Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "destTag",
            "sharedElements"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1100
    invoke-static {p0, p1, p2, v0, p3}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "isAddStack"
        }
    .end annotation

    const/4 v0, 0x0

    .line 672
    invoke-static {p0, p1, v0, p2}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZII)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "isAddStack",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 708
    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "isAddStack",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 761
    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z[Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "isAddStack",
            "sharedElements"
        }
    .end annotation

    const/4 v0, 0x0

    .line 792
    invoke-static {p0, p1, v0, p2, p3}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;[Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "sharedElements"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 776
    invoke-static {p0, p1, v0, v1, p2}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 805
    invoke-static {p0, p1, p2, v0, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;III)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    .line 839
    invoke-static/range {v0 .. v8}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 887
    invoke-static/range {v0 .. v8}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "destTag"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1142
    invoke-static {p0, p1, p2, p3, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "destTag",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 1182
    invoke-static/range {v0 .. v8}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;IIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "destTag",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 1234
    invoke-static/range {v0 .. v8}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "destTag",
            "isAddStack"
        }
    .end annotation

    .line 1159
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1160
    new-instance v1, Lcom/movieboxpro/android/utils/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/movieboxpro/android/utils/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/movieboxpro/android/utils/FragmentUtils$Args;)V

    const/4 p2, 0x1

    .line 1161
    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    const/4 p3, 0x0

    invoke-static {p1, p0, v0, p3, p2}, Lcom/movieboxpro/android/utils/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "destTag",
            "isAddStack",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1205
    invoke-static/range {v0 .. v8}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "destTag",
            "isAddStack",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    .line 1266
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1267
    new-instance v1, Lcom/movieboxpro/android/utils/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/movieboxpro/android/utils/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/movieboxpro/android/utils/FragmentUtils$Args;)V

    .line 1268
    invoke-static {v0, p5, p6, p7, p8}, Lcom/movieboxpro/android/utils/FragmentUtils;->addAnim(Landroidx/fragment/app/FragmentTransaction;IIII)V

    const/4 p2, 0x1

    .line 1269
    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    const/4 p3, 0x0

    invoke-static {p1, p0, v0, p3, p2}, Lcom/movieboxpro/android/utils/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "destTag",
            "isAddStack",
            "sharedElements"
        }
    .end annotation

    .line 1307
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1308
    new-instance v1, Lcom/movieboxpro/android/utils/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/movieboxpro/android/utils/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/movieboxpro/android/utils/FragmentUtils$Args;)V

    .line 1309
    invoke-static {v0, p5}, Lcom/movieboxpro/android/utils/FragmentUtils;->addSharedElement(Landroidx/fragment/app/FragmentTransaction;[Landroid/view/View;)V

    const/4 p2, 0x1

    .line 1310
    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    const/4 p3, 0x0

    invoke-static {p1, p0, v0, p3, p2}, Lcom/movieboxpro/android/utils/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;[Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "destTag",
            "sharedElements"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1287
    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "isAddStack"
        }
    .end annotation

    const/4 v0, 0x0

    .line 820
    invoke-static {p0, p1, p2, v0, p3}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "isAddStack",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 860
    invoke-static/range {v0 .. v8}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "isAddStack",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 917
    invoke-static/range {v0 .. v8}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ[Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "isAddStack",
            "sharedElements"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 952
    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static varargs replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "sharedElements"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 934
    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void
.end method

.method public static setBackground(Landroidx/fragment/app/Fragment;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fragment",
            "background"
        }
    .end annotation

    .line 1828
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 1831
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setBackgroundColor(Landroidx/fragment/app/Fragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fragment",
            "color"
        }
    .end annotation

    .line 1801
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1803
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static setBackgroundResource(Landroidx/fragment/app/Fragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fragment",
            "resId"
        }
    .end annotation

    .line 1815
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1817
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "show"
        }
    .end annotation

    const/4 v0, 0x0

    .line 514
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    .line 515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/fragment/app/Fragment;

    aput-object p0, v2, v0

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/movieboxpro/android/utils/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "show",
            "enterAnim"
        }
    .end annotation

    const/4 v0, 0x0

    .line 524
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    .line 525
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v6, v2, [Landroidx/fragment/app/Fragment;

    aput-object p0, v6, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/movieboxpro/android/utils/FragmentUtils;->operateWithAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;II[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    .line 534
    invoke-static {p0}, Lcom/movieboxpro/android/utils/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    .line 536
    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    .line 541
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 538
    invoke-static {p0, v1, v2, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static showHide(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "showIndex",
            "fragments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 598
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/FragmentUtils;->showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static varargs showHide(I[Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "showIndex",
            "fragments"
        }
    .end annotation

    .line 622
    aget-object p0, p1, p0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/FragmentUtils;->showHide(Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static showHide(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "show",
            "hide"
        }
    .end annotation

    const/4 v0, 0x0

    .line 646
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    .line 647
    invoke-static {p1, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    .line 648
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    aput-object p1, v1, v0

    const/16 p1, 0x8

    invoke-static {v2, p1, p0, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "show",
            "hide"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 608
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eq v1, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 609
    :goto_1
    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    .line 611
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 612
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    const/16 v1, 0x8

    .line 611
    invoke-static {v0, v1, p0, p1}, Lcom/movieboxpro/android/utils/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs showHide(Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "show",
            "hide"
        }
    .end annotation

    .line 632
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eq v3, p0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 633
    :goto_1
    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 635
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1, p0, p1}, Lcom/movieboxpro/android/utils/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method
