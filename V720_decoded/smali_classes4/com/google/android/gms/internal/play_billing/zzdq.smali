.class abstract Lcom/google/android/gms/internal/play_billing/zzdq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzdq;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzdq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdm;-><init>(Lcom/google/android/gms/internal/play_billing/zzdl;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzdq;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdo;-><init>(Lcom/google/android/gms/internal/play_billing/zzdn;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb:Lcom/google/android/gms/internal/play_billing/zzdq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/play_billing/zzdq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzdq;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/play_billing/zzdq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb:Lcom/google/android/gms/internal/play_billing/zzdq;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
