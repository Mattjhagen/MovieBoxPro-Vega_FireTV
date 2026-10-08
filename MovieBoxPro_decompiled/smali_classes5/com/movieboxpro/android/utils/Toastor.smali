.class public Lcom/movieboxpro/android/utils/Toastor;
.super Ljava/lang/Object;
.source "Toastor.java"


# instance fields
.field private context:Landroid/content/Context;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/utils/Toastor;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getLongToast(I)Landroid/widget/Toast;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/movieboxpro/android/utils/Toastor;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    return-object p1
.end method

.method public getLongToast(Ljava/lang/String;)Landroid/widget/Toast;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/movieboxpro/android/utils/Toastor;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    return-object p1
.end method

.method public getSingleLongToast(I)Landroid/widget/Toast;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/movieboxpro/android/utils/Toastor;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/movieboxpro/android/utils/Toastor;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/utils/Toastor;->mToast:Landroid/widget/Toast;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/utils/Toastor;->mToast:Landroid/widget/Toast;

    return-object p1
.end method

.method public getSingleLongToast(Ljava/lang/String;)Landroid/widget/Toast;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/movieboxpro/android/utils/Toastor;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/movieboxpro/android/utils/Toastor;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/utils/Toastor;->mToast:Landroid/widget/Toast;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/utils/Toastor;->mToast:Landroid/widget/Toast;

    return-object p1
.end method

.method public getSingletonToast(I)Landroid/widget/Toast;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/movieboxpro/android/utils/Toastor;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/movieboxpro/android/utils/Toastor;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/utils/Toastor;->mToast:Landroid/widget/Toast;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/utils/Toastor;->mToast:Landroid/widget/Toast;

    return-object p1
.end method

.method public getSingletonToast(Ljava/lang/String;)Landroid/widget/Toast;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/movieboxpro/android/utils/Toastor;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/movieboxpro/android/utils/Toastor;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/utils/Toastor;->mToast:Landroid/widget/Toast;

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/utils/Toastor;->mToast:Landroid/widget/Toast;

    return-object p1
.end method

.method public getToast(I)Landroid/widget/Toast;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/movieboxpro/android/utils/Toastor;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    return-object p1
.end method

.method public getToast(Ljava/lang/String;)Landroid/widget/Toast;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/movieboxpro/android/utils/Toastor;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    return-object p1
.end method

.method public showLongToast(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/Toastor;->getLongToast(I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showLongToast(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/Toastor;->getLongToast(Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showSingleLongToast(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 81
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/Toastor;->getSingleLongToast(I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showSingleLongToast(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/Toastor;->getSingleLongToast(Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showSingletonToast(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/Toastor;->getSingletonToast(I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showSingletonToast(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 77
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/Toastor;->getSingletonToast(Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showToast(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/Toastor;->getToast(I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/Toastor;->getToast(Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
