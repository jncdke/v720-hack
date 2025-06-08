.class final Lcom/google/android/gms/internal/play_billing/zzel;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzel;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzep;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzel;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzel;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzel;->zza:Lcom/google/android/gms/internal/play_billing/zzel;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzel;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdu;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzel;->zzb:Lcom/google/android/gms/internal/play_billing/zzep;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzel;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzel;->zza:Lcom/google/android/gms/internal/play_billing/zzel;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;
    .locals 2

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzda;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzel;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzeo;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzel;->zzb:Lcom/google/android/gms/internal/play_billing/zzep;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzda;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzel;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzeo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
