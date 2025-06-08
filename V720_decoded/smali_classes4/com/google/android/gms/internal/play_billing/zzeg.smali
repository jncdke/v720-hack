.class final Lcom/google/android/gms/internal/play_billing/zzeg;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzec;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzff;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzce;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzce;->zzf(Lcom/google/android/gms/internal/play_billing/zzec;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzec;)Lcom/google/android/gms/internal/play_billing/zzeg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeg;-><init>(Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzec;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzc()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzl()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzec;->zzE()Lcom/google/android/gms/internal/play_billing/zzeb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzg()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzd(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzq(Lcom/google/android/gms/internal/play_billing/zzff;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzp(Lcom/google/android/gms/internal/play_billing/zzce;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzbc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzcs;

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzc()Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzf()Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object p3

    .line 2
    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 3
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzf()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzch;->zze()Lcom/google/android/gms/internal/play_billing/zzfw;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfw;->zzi:Lcom/google/android/gms/internal/play_billing/zzfw;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzch;->zzg()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzch;->zzf()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/zzdf;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzch;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdf;->zza()Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzb()Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v1

    .line 8
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzch;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzff;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzci;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzj()Z

    move-result p1

    return p1
.end method
