.class Lcom/movieboxpro/android/utils/FragmentUtils$Args;
.super Ljava/lang/Object;
.source "FragmentUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/FragmentUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Args"
.end annotation


# instance fields
.field final id:I

.field final isAddStack:Z

.field final isHide:Z

.field final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "tag",
            "isHide",
            "isAddStack"
        }
    .end annotation

    .line 1858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1859
    iput p1, p0, Lcom/movieboxpro/android/utils/FragmentUtils$Args;->id:I

    .line 1860
    iput-object p2, p0, Lcom/movieboxpro/android/utils/FragmentUtils$Args;->tag:Ljava/lang/String;

    .line 1861
    iput-boolean p3, p0, Lcom/movieboxpro/android/utils/FragmentUtils$Args;->isHide:Z

    .line 1862
    iput-boolean p4, p0, Lcom/movieboxpro/android/utils/FragmentUtils$Args;->isAddStack:Z

    return-void
.end method

.method constructor <init>(IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "isHide",
            "isAddStack"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1854
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/movieboxpro/android/utils/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method
