.class public Lcom/google/android/gms/internal/play_billing/zzcn;
.super Lcom/google/android/gms/internal/play_billing/zzax;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzcs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzcn<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzax<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/play_billing/zzcs;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzcs;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzax;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzb:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzl()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzel;->zza()Lcom/google/android/gms/internal/play_billing/zzel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzb()Lcom/google/android/gms/internal/play_billing/zzcn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/play_billing/zzax;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzb()Lcom/google/android/gms/internal/play_billing/zzcn;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzcn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzb:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzx(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zze()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzcs;)Lcom/google/android/gms/internal/play_billing/zzcn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzb:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzj()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzl(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzcs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zze()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzk()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfe;-><init>(Lcom/google/android/gms/internal/play_billing/zzec;)V

    .line 4
    throw v1
.end method

.method public zze()Lcom/google/android/gms/internal/play_billing/zzcs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-object v0
.end method

.method public bridge synthetic zzf()Lcom/google/android/gms/internal/play_billing/zzec;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzg()Lcom/google/android/gms/internal/play_billing/zzec;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zze()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/internal/play_billing/zzec;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzj()V

    :cond_0
    return-void
.end method

.method protected zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzb:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzl()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzl(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-void
.end method

.method public final zzk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzv(Lcom/google/android/gms/internal/play_billing/zzcs;Z)Z

    move-result v0

    return v0
.end method
