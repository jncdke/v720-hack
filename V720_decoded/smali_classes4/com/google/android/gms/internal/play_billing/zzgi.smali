.class final Lcom/google/android/gms/internal/play_billing/zzgi;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcw;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:Lcom/google/android/gms/internal/play_billing/zzcw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
