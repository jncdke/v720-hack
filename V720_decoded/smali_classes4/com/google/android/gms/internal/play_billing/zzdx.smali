.class final Lcom/google/android/gms/internal/play_billing/zzdx;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd(Lcom/google/android/gms/internal/play_billing/zzdw;)V

    :cond_1
    return-object p0
.end method
