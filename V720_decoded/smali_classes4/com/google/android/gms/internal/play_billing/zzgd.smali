.class public final Lcom/google/android/gms/internal/play_billing/zzgd;
.super Lcom/google/android/gms/internal/play_billing/zzcn;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgc;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzge;->zzz()Lcom/google/android/gms/internal/play_billing/zzge;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcn;-><init>(Lcom/google/android/gms/internal/play_billing/zzcs;)V

    return-void
.end method


# virtual methods
.method public final zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzgd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgd;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzA(Lcom/google/android/gms/internal/play_billing/zzge;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/gms/internal/play_billing/zzgd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgd;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzB(Lcom/google/android/gms/internal/play_billing/zzge;I)V

    return-object p0
.end method
