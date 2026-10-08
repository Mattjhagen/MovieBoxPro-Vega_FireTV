.class public Lcom/movieboxpro/android/utils/click/DoubleClickHelper;
.super Ljava/lang/Object;
.source "DoubleClickHelper.java"


# static fields
.field private static final windowDuration:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static click(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "listener"
        }
    .end annotation

    const/4 v0, 0x1

    .line 25
    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/click/DoubleClickHelper;->click(Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static click(Landroid/view/View;Landroid/view/View$OnClickListener;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "listener",
            "durationSeconds"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/utils/click/ClickObservable;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/click/ClickObservable;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movieboxpro/android/utils/click/DoubleClickHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/movieboxpro/android/utils/click/DoubleClickHelper$$ExternalSyntheticLambda1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public static click(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "r"
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Lcom/movieboxpro/android/utils/click/DoubleClickHelper;->click(Landroid/view/View;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static click(Landroid/view/View;Ljava/lang/Runnable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "r",
            "durationSeconds"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/utils/click/ClickObservable;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/click/ClickObservable;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p2, Lcom/movieboxpro/android/utils/click/DoubleClickHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/utils/click/DoubleClickHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$click$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$click$1(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
