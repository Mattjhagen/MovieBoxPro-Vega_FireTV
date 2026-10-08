.class public final synthetic Lcom/movieboxpro/android/utils/RxUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/utils/RxUtils$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/RxUtils$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/RxUtils;->$r8$lambda$oe3ToihQeukOqA5Pd3Uz73Dw5ww(Ljava/lang/Class;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
