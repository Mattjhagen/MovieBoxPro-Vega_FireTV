.class public Lcom/kingja/loadsir/core/TargetContext;
.super Ljava/lang/Object;
.source "TargetContext.java"


# instance fields
.field private childIndex:I

.field private context:Landroid/content/Context;

.field private oldContent:Landroid/view/View;

.field private parentView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kingja/loadsir/core/TargetContext;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/kingja/loadsir/core/TargetContext;->parentView:Landroid/view/ViewGroup;

    .line 22
    iput-object p3, p0, Lcom/kingja/loadsir/core/TargetContext;->oldContent:Landroid/view/View;

    .line 23
    iput p4, p0, Lcom/kingja/loadsir/core/TargetContext;->childIndex:I

    return-void
.end method


# virtual methods
.method getChildIndex()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/kingja/loadsir/core/TargetContext;->childIndex:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kingja/loadsir/core/TargetContext;->context:Landroid/content/Context;

    return-object v0
.end method

.method getOldContent()Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kingja/loadsir/core/TargetContext;->oldContent:Landroid/view/View;

    return-object v0
.end method

.method getParentView()Landroid/view/ViewGroup;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kingja/loadsir/core/TargetContext;->parentView:Landroid/view/ViewGroup;

    return-object v0
.end method
