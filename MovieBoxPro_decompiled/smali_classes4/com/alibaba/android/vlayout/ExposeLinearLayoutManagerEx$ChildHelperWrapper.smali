.class Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;
.super Ljava/lang/Object;
.source "ExposeLinearLayoutManagerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChildHelperWrapper"
.end annotation


# instance fields
.field private args:[Ljava/lang/Object;

.field private mChildHelperField:Ljava/lang/reflect/Field;

.field private mClearMethod:Ljava/lang/reflect/Method;

.field private mFindHiddenNonRemovedViewMethod:Ljava/lang/reflect/Method;

.field private mFindHiddenNonRemovedViewMethod25:Ljava/lang/reflect/Method;

.field private mHiddenViewField:Ljava/lang/reflect/Field;

.field private mHideMethod:Ljava/lang/reflect/Method;

.field private mInnerBucket:Ljava/lang/Object;

.field private mInnerChildHelper:Ljava/lang/Object;

.field private mInnerHiddenView:Ljava/util/List;

.field private mIsHideMethod:Ljava/lang/reflect/Method;

.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic this$0:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;


# direct methods
.method constructor <init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1927
    iput-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->this$0:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1889
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->args:[Ljava/lang/Object;

    .line 1928
    iput-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 1930
    :try_start_0
    const-class p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const-string v0, "mChildHelper"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mChildHelperField:Ljava/lang/reflect/Field;

    .line 1931
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1932
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->ensureChildHelper()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1934
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method ensureChildHelper()V
    .locals 7

    .line 1893
    const-string v0, "findHiddenNonRemovedView"

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mInnerChildHelper:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 1894
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mChildHelperField:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mInnerChildHelper:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    .line 1897
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1898
    const-string v2, "hide"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mHideMethod:Ljava/lang/reflect/Method;

    .line 1899
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x2

    .line 1901
    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v6

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mFindHiddenNonRemovedViewMethod:Ljava/lang/reflect/Method;

    .line 1902
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1904
    :catch_0
    :try_start_2
    new-array v2, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mFindHiddenNonRemovedViewMethod25:Ljava/lang/reflect/Method;

    .line 1905
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1907
    :goto_0
    const-string v0, "isHidden"

    new-array v2, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mIsHideMethod:Ljava/lang/reflect/Method;

    .line 1908
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1910
    const-string v0, "mBucket"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1911
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1913
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mInnerChildHelper:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mInnerBucket:Ljava/lang/Object;

    .line 1914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "clear"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mClearMethod:Ljava/lang/reflect/Method;

    .line 1915
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1917
    const-string v0, "mHiddenViews"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mHiddenViewField:Ljava/lang/reflect/Field;

    .line 1918
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1919
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mHiddenViewField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mInnerChildHelper:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mInnerHiddenView:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1922
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method findHiddenNonRemovedView(II)Landroid/view/View;
    .locals 5

    .line 1965
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->ensureChildHelper()V

    .line 1966
    iget-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mFindHiddenNonRemovedViewMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1967
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mInnerChildHelper:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object v3, v4, v1

    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1968
    :cond_0
    iget-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mFindHiddenNonRemovedViewMethod25:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_1

    .line 1969
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mInnerChildHelper:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1976
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1974
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 1972
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method hide(Landroid/view/View;)V
    .locals 2

    .line 1940
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->ensureChildHelper()V

    .line 1941
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mInnerHiddenView:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1942
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1943
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mHideMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mInnerChildHelper:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1946
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method isHidden(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1984
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->ensureChildHelper()V

    .line 1985
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->args:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 1986
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mIsHideMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mInnerChildHelper:Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1992
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1990
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 1988
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method show(Landroid/view/View;)V
    .locals 3

    .line 1952
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->ensureChildHelper()V

    .line 1953
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->this$0:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-static {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->access$100(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1954
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->args:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1955
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mClearMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mInnerBucket:Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->args:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ChildHelperWrapper;->mInnerHiddenView:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1957
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1959
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
