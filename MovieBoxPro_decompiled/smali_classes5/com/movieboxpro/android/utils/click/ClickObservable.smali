.class public Lcom/movieboxpro/android/utils/click/ClickObservable;
.super Ljava/lang/Object;
.source "ClickObservable.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private mEmitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmEmitter(Lcom/movieboxpro/android/utils/click/ClickObservable;)Lio/reactivex/ObservableEmitter;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/utils/click/ClickObservable;->mEmitter:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/movieboxpro/android/utils/click/ClickObservable$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/click/ClickObservable$1;-><init>(Lcom/movieboxpro/android/utils/click/ClickObservable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/movieboxpro/android/utils/click/ClickObservable;->mEmitter:Lio/reactivex/ObservableEmitter;

    return-void
.end method
