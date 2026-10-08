.class final Lcom/google/android/gms/measurement/internal/zzko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zzk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Lcom/google/android/gms/measurement/internal/zzfc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Z)V

    .line 7
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzko;->zzc(JZ)V

    :cond_0
    return-void
.end method

.method final zzb(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzi(Lcom/google/android/gms/measurement/internal/zzkp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfi;->zzk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Lcom/google/android/gms/measurement/internal/zzfc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Z)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzan:Lcom/google/android/gms/measurement/internal/zzef;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzek;->zzo()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzj:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzko;->zzc(JZ)V

    :cond_1
    return-void
.end method

.method final zzc(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzj:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v6, p1, v0

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_sid"

    move-object v3, v8

    move-wide v4, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzik;->zzY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzk:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Lcom/google/android/gms/measurement/internal/zzfc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Z)V

    new-instance v5, Landroid/os/Bundle;

    .line 16
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_sid"

    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeg;->zzab:Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "_aib"

    const-wide/16 v1, 0x1

    .line 21
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    move-wide v3, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzik;->zzH(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzos;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeg;->zzae:Lcom/google/android/gms/measurement/internal/zzef;

    .line 26
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzp:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v5, Landroid/os/Bundle;

    .line 30
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ffr"

    .line 31
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_ssr"

    move-wide v3, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzik;->zzH(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
