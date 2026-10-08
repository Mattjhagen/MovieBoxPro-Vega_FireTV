.class Lcom/movieboxpro/android/utils/click/ClickObservable$1;
.super Ljava/lang/Object;
.source "ClickObservable.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/click/ClickObservable;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/utils/click/ClickObservable;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/utils/click/ClickObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/movieboxpro/android/utils/click/ClickObservable$1;->this$0:Lcom/movieboxpro/android/utils/click/ClickObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/movieboxpro/android/utils/click/ClickObservable$1;->this$0:Lcom/movieboxpro/android/utils/click/ClickObservable;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/click/ClickObservable;->-$$Nest$fgetmEmitter(Lcom/movieboxpro/android/utils/click/ClickObservable;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/movieboxpro/android/utils/click/ClickObservable$1;->this$0:Lcom/movieboxpro/android/utils/click/ClickObservable;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/click/ClickObservable;->-$$Nest$fgetmEmitter(Lcom/movieboxpro/android/utils/click/ClickObservable;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
