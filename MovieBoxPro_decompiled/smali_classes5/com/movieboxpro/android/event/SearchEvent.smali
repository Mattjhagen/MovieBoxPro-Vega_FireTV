.class public Lcom/movieboxpro/android/event/SearchEvent;
.super Ljava/lang/Object;
.source "SearchEvent.java"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public keyWord:Ljava/lang/String;

.field public tab:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/movieboxpro/android/event/SearchEvent;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyWord",
            "tab"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/movieboxpro/android/event/SearchEvent;->keyWord:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/movieboxpro/android/event/SearchEvent;->tab:Ljava/lang/String;

    return-void
.end method
