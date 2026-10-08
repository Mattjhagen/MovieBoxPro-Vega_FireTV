.class public Lcom/movieboxpro/android/model/DrawerItem;
.super Ljava/lang/Object;
.source "DrawerItem.java"


# instance fields
.field public icon:I

.field public next:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "icon",
            "title"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/movieboxpro/android/model/DrawerItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "icon",
            "title",
            "text"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/movieboxpro/android/model/DrawerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "icon",
            "title",
            "text",
            "next"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/movieboxpro/android/model/DrawerItem;->icon:I

    .line 24
    iput-object p2, p0, Lcom/movieboxpro/android/model/DrawerItem;->title:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/movieboxpro/android/model/DrawerItem;->text:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/movieboxpro/android/model/DrawerItem;->next:Ljava/lang/String;

    return-void
.end method
