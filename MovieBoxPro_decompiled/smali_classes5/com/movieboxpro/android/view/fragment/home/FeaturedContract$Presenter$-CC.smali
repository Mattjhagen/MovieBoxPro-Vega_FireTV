.class public final synthetic Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$Presenter$-CC;
.super Ljava/lang/Object;
.source "FeaturedContract.kt"


# direct methods
.method public static synthetic getPlayPath$default(Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$Presenter;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 13

    .line 0
    move/from16 v0, p10

    if-nez p11, :cond_4

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 39
    invoke-interface/range {v3 .. v12}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$Presenter;->getPlayPath(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getPlayPath"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
