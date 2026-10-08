.class Lcom/owen/tvrecyclerview/widget/TvRecyclerView$IRecyclerViewDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "TvRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/TvRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IRecyclerViewDataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;


# direct methods
.method private constructor <init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V
    .locals 0

    .line 1114
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$IRecyclerViewDataObserver;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView$1;)V
    .locals 0

    .line 1114
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$IRecyclerViewDataObserver;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1117
    const-string v0, "RecyclerView Data Changed!!!"

    invoke-static {v0}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$IRecyclerViewDataObserver;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->access$1702(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Z)Z

    return-void
.end method
