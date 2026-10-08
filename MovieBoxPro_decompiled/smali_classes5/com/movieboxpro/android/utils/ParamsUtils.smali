.class public Lcom/movieboxpro/android/utils/ParamsUtils;
.super Ljava/lang/Object;
.source "ParamsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/ParamsUtils$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/movieboxpro/android/utils/ParamsUtils$Builder;
    .locals 1

    .line 16
    new-instance v0, Lcom/movieboxpro/android/utils/ParamsUtils$Builder;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/ParamsUtils$Builder;-><init>()V

    return-object v0
.end method
