.class public abstract Lcom/google/android/gms/internal/maps/zzac;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/maps/zzad;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzad;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/maps/zzad;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/maps/zzad;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/maps/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/maps/zzab;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
