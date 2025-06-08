.class public final Lcom/google/android/gms/maps/model/VisibleRegion;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/VisibleRegion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final farLeft:Lcom/google/android/gms/maps/model/LatLng;

.field public final farRight:Lcom/google/android/gms/maps/model/LatLng;

.field public final latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final nearLeft:Lcom/google/android/gms/maps/model/LatLng;

.field public final nearRight:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/VisibleRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/VisibleRegion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/VisibleRegion;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "nearLeft"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "nearRight"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "farLeft"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "farRight"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "latLngBounds"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
