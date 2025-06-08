.class interface abstract Lcom/android/billingclient/api/zzcc;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_billing/zzal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lcom/google/android/gms/internal/play_billing/zzgo;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:Lcom/google/android/gms/internal/play_billing/zzgo;

    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 2
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzal;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzal;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzcc;->zza:Lcom/google/android/gms/internal/play_billing/zzal;

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/play_billing/zzga;)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/play_billing/zzga;I)V
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/play_billing/zzge;)V
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/play_billing/zzge;I)V
.end method

.method public abstract zze(Lcom/google/android/gms/internal/play_billing/zzhl;)V
.end method
