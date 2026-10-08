.class Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;
.super Ljava/lang/Object;
.source "ExposeLinearLayoutManagerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolderWrapper"
.end annotation


# static fields
.field private static mIsChanged:Ljava/lang/reflect/Method;

.field private static mIsInvalid:Ljava/lang/reflect/Method;

.field private static mIsRemoved:Ljava/lang/reflect/Method;

.field private static mSetFlags:Ljava/lang/reflect/Method;

.field private static mShouldIgnore:Ljava/lang/reflect/Method;


# instance fields
.field private mHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1773
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v1, "shouldIgnore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mShouldIgnore:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    .line 1774
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1775
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v3, "isInvalid"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mIsInvalid:Ljava/lang/reflect/Method;

    .line 1776
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1777
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v3, "isRemoved"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mIsRemoved:Ljava/lang/reflect/Method;

    .line 1778
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1780
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v3, "setFlags"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mSetFlags:Ljava/lang/reflect/Method;

    .line 1781
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1784
    :try_start_1
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v3, "isChanged"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mIsChanged:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1786
    :catch_0
    :try_start_2
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v3, "isUpdated"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mIsChanged:Ljava/lang/reflect/Method;

    .line 1789
    :goto_0
    sget-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mIsChanged:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1791
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1807
    iput-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public static setFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 3

    .line 1798
    :try_start_0
    sget-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mSetFlags:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1802
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1800
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method isChanged()Z
    .locals 4

    .line 1836
    sget-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mIsChanged:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1838
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1842
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1840
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method isInvalid()Z
    .locals 4

    .line 1812
    sget-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mIsInvalid:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1814
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1818
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1816
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method isRemoved()Z
    .locals 4

    .line 1824
    sget-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mIsRemoved:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1826
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1830
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1828
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public requireUpdated()Z
    .locals 1

    .line 1859
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->isChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method setFlags(II)V
    .locals 4

    .line 1849
    :try_start_0
    sget-object v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mSetFlags:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->mHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1853
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1851
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method
