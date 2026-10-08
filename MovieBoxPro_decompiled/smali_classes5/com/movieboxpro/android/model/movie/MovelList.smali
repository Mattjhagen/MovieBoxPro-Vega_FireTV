.class public Lcom/movieboxpro/android/model/movie/MovelList;
.super Ljava/lang/Object;
.source "MovelList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/model/movie/MovelList$MovieDownload;,
        Lcom/movieboxpro/android/model/movie/MovelList$MovieFrist;
    }
.end annotation


# static fields
.field public static final TYPE_HEADER:I = 0x0

.field public static final TYPE_ITEM1:I = 0x1

.field public static final TYPE_ITEM2:I = 0x2

.field public static final TYPE_ITEM3:I = 0x3

.field public static final TYPE_ITEM4:I = 0x4

.field public static final TYPE_ITEM5:I = 0x5


# instance fields
.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/movie/MovelList$MovieFrist;",
            ">;"
        }
    .end annotation
.end field

.field public state:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/movieboxpro/android/model/movie/MovelList;->viewType:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewType"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovelList;->viewType:I

    return-void
.end method
