.class final Lcom/google/android/gms/wallet/callback/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/wallet/callback/OnCompleteListener;


# instance fields
.field private final zza:Lcom/google/android/gms/wallet/callback/OnCompleteListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/callback/zze;->zza:Lcom/google/android/gms/wallet/callback/OnCompleteListener;

    return-void
.end method


# virtual methods
.method public final bridge synthetic complete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/callback/zze;->zza(Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/callback/zze;->zza:Lcom/google/android/gms/wallet/callback/OnCompleteListener;

    invoke-static {}, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zza()Lcom/google/android/gms/wallet/callback/zzj;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/wallet/callback/zzj;->zza:Lcom/google/android/gms/wallet/callback/CallbackOutput;

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zza:I

    iput v3, v2, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zzb:I

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/wallet/callback/zzj;->zza:Lcom/google/android/gms/wallet/callback/CallbackOutput;

    iput-object p1, v1, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zzc:[B

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/wallet/callback/OnCompleteListener;->complete(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
