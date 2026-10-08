.class public Lcom/movieboxpro/android/model/search/SearchWordList;
.super Ljava/lang/Object;
.source "SearchWordList.java"


# static fields
.field public static final TYPE_HEADER:I = 0x0

.field public static final TYPE_ITEM1:I = 0x1

.field public static final TYPE_ITEM2:I = 0x2

.field public static final TYPE_ITEM3:I = 0x3

.field public static final TYPE_ITEM4:I = 0x4

.field public static final TYPE_ITEM5:I = 0x5


# instance fields
.field public KeyWord:Ljava/lang/String;

.field public Power:Ljava/lang/String;

.field public dateline:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public keyword:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/movieboxpro/android/model/search/SearchWordList;->viewType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewType",
            "title"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/movieboxpro/android/model/search/SearchWordList;->viewType:I

    .line 28
    iput-object p2, p0, Lcom/movieboxpro/android/model/search/SearchWordList;->KeyWord:Ljava/lang/String;

    return-void
.end method
