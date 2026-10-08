.class Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$LazyHolder;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;
    .locals 1

    sget-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$LazyHolder;->INSTANCE:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 724
    new-instance v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver$LazyHolder;->INSTANCE:Lcom/movieboxpro/android/utils/tool/NetworkUtils$NetworkChangedReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
