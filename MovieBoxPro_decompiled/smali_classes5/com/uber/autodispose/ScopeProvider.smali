.class public interface abstract Lcom/uber/autodispose/ScopeProvider;
.super Ljava/lang/Object;
.source "ScopeProvider.java"


# static fields
.field public static final UNBOUND:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/uber/autodispose/ScopeProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/uber/autodispose/ScopeProvider$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method


# virtual methods
.method public abstract requestScope()Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method
