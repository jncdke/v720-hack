.class final Lcom/google/android/gms/internal/play_billing/zzgn;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcw;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgn;->zza:Lcom/google/android/gms/internal/play_billing/zzcw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:Lcom/google/android/gms/internal/play_billing/zzgo;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:Lcom/google/android/gms/internal/play_billing/zzgo;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lcom/google/android/gms/internal/play_billing/zzgo;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:Lcom/google/android/gms/internal/play_billing/zzgo;

    :goto_0
    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
