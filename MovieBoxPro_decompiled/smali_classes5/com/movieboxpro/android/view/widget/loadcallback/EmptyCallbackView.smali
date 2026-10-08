.class public Lcom/movieboxpro/android/view/widget/loadcallback/EmptyCallbackView;
.super Lcom/kingja/loadsir/callback/Callback;
.source "EmptyCallbackView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/kingja/loadsir/callback/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreateView()I
    .locals 1

    .line 10
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->empty_view_layout:I

    return v0
.end method
