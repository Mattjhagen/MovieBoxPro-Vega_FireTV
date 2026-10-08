.class public Lcom/movieboxpro/android/view/widget/sticky_recycler/bean/Basedata;
.super Ljava/lang/Object;
.source "Basedata.java"


# instance fields
.field private name:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "type"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/bean/Basedata;->name:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/bean/Basedata;->type:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/bean/Basedata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/bean/Basedata;->type:I

    return v0
.end method
