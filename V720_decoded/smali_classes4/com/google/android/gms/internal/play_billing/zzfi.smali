.class final Lcom/google/android/gms/internal/play_billing/zzfi;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final zza:Ljava/util/ListIterator;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/play_billing/zzfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzfk;->zza(Lcom/google/android/gms/internal/play_billing/zzfk;)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdk;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zza:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
