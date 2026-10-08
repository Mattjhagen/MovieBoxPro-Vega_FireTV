.class public final synthetic Lcom/hjq/toast/config/IToast$-CC;
.super Ljava/lang/Object;
.source "IToast.java"


# direct methods
.method public static $default$findMessageView(Lcom/hjq/toast/config/IToast;Landroid/view/View;)Landroid/widget/TextView;
    .locals 3
    .param p0, "_this"    # Lcom/hjq/toast/config/IToast;

    .line 91
    instance-of v0, p1, Landroid/widget/TextView;

    const v1, 0x102000b

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 100
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    return-object p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must set the ID value of TextView to android.R.id.message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 104
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 105
    check-cast p1, Landroid/widget/TextView;

    return-object p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must include a TextView with an ID value of message (xml code: android:id=\"@android:id/message\", java code: view.setId(android.R.id.message))"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
