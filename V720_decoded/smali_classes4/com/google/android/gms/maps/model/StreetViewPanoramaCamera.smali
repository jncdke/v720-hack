.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bearing:F

.field public final tilt:F

.field public final zoom:F

.field private final zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tilt needs to be between -90 and 90 inclusive: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    move p1, v1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    add-float/2addr v1, p2

    iput v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    float-to-double v0, p3

    cmpg-double p1, v0, v2

    const/high16 v0, 0x43b40000    # 360.0f

    if-gtz p1, :cond_2

    rem-float p1, p3, v0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    new-instance p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->tilt(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->bearing(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->build()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getOrientation()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "zoom"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "tilt"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "bearing"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
