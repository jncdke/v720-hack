.class final Lcom/google/android/gms/internal/play_billing/zzbc;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/play_billing/zzcd;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcd;->zza:Lcom/google/android/gms/internal/play_billing/zzcd;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbc;->zzd:Lcom/google/android/gms/internal/play_billing/zzcd;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbc;->zzd:Lcom/google/android/gms/internal/play_billing/zzcd;

    return-void
.end method
