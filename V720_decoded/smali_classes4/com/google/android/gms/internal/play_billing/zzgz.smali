.class public final Lcom/google/android/gms/internal/play_billing/zzgz;
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

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgy;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzz()Lcom/google/android/gms/internal/play_billing/zzhb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcn;-><init>(Lcom/google/android/gms/internal/play_billing/zzcs;)V

    return-void
.end method


# virtual methods
.method public final zzl(I)Lcom/google/android/gms/internal/play_billing/zzgz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzA(Lcom/google/android/gms/internal/play_billing/zzhb;I)V

    return-object p0
.end method
