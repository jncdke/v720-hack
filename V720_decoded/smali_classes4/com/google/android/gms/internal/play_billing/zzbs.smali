.class final Lcom/google/android/gms/internal/play_billing/zzbs;
.super Lcom/google/android/gms/internal/play_billing/zzbu;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/play_billing/zzbr;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzbu;-><init>(Lcom/google/android/gms/internal/play_billing/zzbt;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzbs;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbs;->zzb:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzbs;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzdc;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzbs;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzbs;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbs;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzbs;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzbs;->zzc:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzbs;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzbs;->zzc:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzbs;->zzd:I

    :goto_0
    return p1
.end method
