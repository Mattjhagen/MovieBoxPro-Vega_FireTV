.class public final Lcom/google/android/gms/internal/cast/zzac;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# instance fields
.field private final zzqy:Lcom/google/android/gms/internal/cast/zzah;

.field private final zzqz:Lcom/google/android/gms/internal/cast/zzae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "FetchBitmapTask"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzac;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/internal/cast/zzae;)V
    .locals 12

    move-object v11, p0

    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/cast/zzag;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/cast/zzag;-><init>(Lcom/google/android/gms/internal/cast/zzac;Lcom/google/android/gms/internal/cast/zzad;)V

    const/16 v9, 0x14d

    const/16 v10, 0x2710

    const-wide/32 v6, 0x200000

    const/4 v8, 0x5

    move-object v1, p0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    .line 8
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/zze;->zza(Landroid/content/Context;Landroid/os/AsyncTask;Lcom/google/android/gms/internal/cast/zzaj;IIZJIII)Lcom/google/android/gms/internal/cast/zzah;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/cast/zzac;->zzqy:Lcom/google/android/gms/internal/cast/zzah;

    move-object/from16 v0, p10

    .line 9
    iput-object v0, v11, Lcom/google/android/gms/internal/cast/zzac;->zzqz:Lcom/google/android/gms/internal/cast/zzae;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLcom/google/android/gms/internal/cast/zzae;)V
    .locals 11

    const/16 v8, 0x14d

    const/16 v9, 0x2710

    const/4 v4, 0x0

    const-wide/32 v5, 0x200000

    const/4 v7, 0x5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v10, p5

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/zzac;-><init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/internal/cast/zzae;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/zzae;)V
    .locals 11

    const/16 v8, 0x14d

    const/16 v9, 0x2710

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/32 v5, 0x200000

    const/4 v7, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v10, p2

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/zzac;-><init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/internal/cast/zzae;)V

    return-void
.end method

.method private final varargs zza([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzac;->zzqy:Lcom/google/android/gms/internal/cast/zzah;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/cast/zzah;->zzb(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/cast/zzac;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-class v4, Lcom/google/android/gms/internal/cast/zzah;

    const/4 v4, 0x2

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "doFetch"

    aput-object v5, v4, v0

    const-string v0, "zzah"

    aput-object v0, v4, v2

    .line 17
    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v3, p1, v0, v4}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzac;[Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzac;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, [Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzac;->zza([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zzqz:Lcom/google/android/gms/internal/cast/zzae;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzae;->onPostExecute(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
