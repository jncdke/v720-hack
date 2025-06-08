.class public final synthetic Lcom/android/billingclient/api/zzcb;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/billingclient/api/zzcc;->zza:Lcom/google/android/gms/internal/play_billing/zzal;

    return-void
.end method

.method public static zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->zzy()Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzy()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzl(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    .line 9
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzy()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->zzy()Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzl(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    .line 10
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/play_billing/zzge;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzge;->zzy()Lcom/google/android/gms/internal/play_billing/zzgd;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzm(I)Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "BillingLogger"

    const-string v1, "Unable to create logging payload"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
