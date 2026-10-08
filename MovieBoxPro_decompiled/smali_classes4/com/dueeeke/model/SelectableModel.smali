.class public Lcom/dueeeke/model/SelectableModel;
.super Ljava/lang/Object;
.source "SelectableModel.java"


# instance fields
.field private selected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/dueeeke/model/SelectableModel;->selected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/dueeeke/model/SelectableModel;->selected:Z

    return-void
.end method
