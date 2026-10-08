.class Lcom/movieboxpro/android/utils/download/OkHttpProvider$Holder;
.super Ljava/lang/Object;
.source "OkHttpProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/download/OkHttpProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lokhttp3/OkHttpClient;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/movieboxpro/android/utils/download/OkHttpProvider$Holder;->INSTANCE:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/movieboxpro/android/utils/download/OkHttpProvider;->-$$Nest$smcreate()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/download/OkHttpProvider$Holder;->INSTANCE:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
