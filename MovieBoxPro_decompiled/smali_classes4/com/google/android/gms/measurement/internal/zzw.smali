.class final Lcom/google/android/gms/measurement/internal/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzaa;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzft;

.field private zzc:Ljava/lang/Long;

.field private zzd:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzft;)Lcom/google/android/gms/internal/measurement/zzft;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    const-string v2, "_eid"

    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzD(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_10

    const-string v3, "_ep"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_d

    .line 15
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    const-string v0, "_en"

    .line 17
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzD(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    const-string p2, "Extra parameter without an event name. eventId"

    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 25
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {p1, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v9

    const-string v10, "Main event not found"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 32
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    const/4 v10, 0x1

    .line 33
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzft;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :try_start_3
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_4

    .line 31
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v9

    .line 57
    :try_start_4
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v10

    .line 36
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v10

    const-string v11, "Failed to merge main event. appId, eventId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 37
    invoke-virtual {v10, v11, v12, v6, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_3

    goto :goto_1

    :catch_1
    move-exception v9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception v8

    move-object v9, v8

    move-object v8, v7

    .line 14
    :goto_0
    :try_start_5
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v10, "Error selecting main event"

    invoke-virtual {v3, v10, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_3

    .line 31
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v3, v7

    :cond_4
    :goto_2
    if-eqz v3, :cond_b

    .line 42
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v8, :cond_5

    goto/16 :goto_5

    .line 46
    :cond_5
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    .line 47
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    .line 49
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzD(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Ljava/lang/Long;

    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    const-wide/16 v7, -0x1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    cmp-long v7, v2, v4

    if-gtz v7, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "delete from main_event_params where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 41
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 69
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    move-object v5, p1

    .line 59
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzak;->zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft;)Z

    .line 55
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v4

    if-nez v4, :cond_8

    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 65
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, p1

    goto/16 :goto_7

    .line 70
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    const-string v2, "No unique parameters in main event. eventName"

    .line 69
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 42
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    const-string p2, "Extra parameter without existing main event. eventName, eventId"

    .line 45
    invoke-virtual {p1, p2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :catchall_1
    move-exception p1

    move-object v7, v8

    :goto_6
    if-eqz v7, :cond_c

    .line 31
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_c
    throw p1

    .line 31
    :cond_d
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_epc"

    .line 8
    invoke-static {p2, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzD(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v2, v3

    .line 7
    :cond_e
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    cmp-long v7, v2, v4

    if-gtz v7, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    const-string v2, "Complex event with zero extra param count. eventName"

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    .line 13
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    iget-wide v10, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    move-object v8, p1

    move-object v12, p2

    .line 14
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzak;->zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft;)Z

    .line 70
    :cond_10
    :goto_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzft;

    return-object p1
.end method
