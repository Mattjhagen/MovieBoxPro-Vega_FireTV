.class public Lcom/alibaba/android/vlayout/layout/DefaultLayoutHelper;
.super Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;
.source "DefaultLayoutHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;-><init>()V

    return-void
.end method

.method public static newHelper(I)Lcom/alibaba/android/vlayout/LayoutHelper;
    .locals 1

    .line 35
    new-instance v0, Lcom/alibaba/android/vlayout/layout/DefaultLayoutHelper;

    invoke-direct {v0}, Lcom/alibaba/android/vlayout/layout/DefaultLayoutHelper;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Lcom/alibaba/android/vlayout/layout/DefaultLayoutHelper;->setItemCount(I)V

    return-object v0
.end method


# virtual methods
.method public isOutOfRange(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
