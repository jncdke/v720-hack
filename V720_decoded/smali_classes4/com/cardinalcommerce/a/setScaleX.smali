.class final Lcom/cardinalcommerce/a/setScaleX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static Cardinal:I = 0x1

.field private static getInstance:I


# instance fields
.field private final cca_continue:Landroid/location/LocationManager;

.field private final init:Lcom/cardinalcommerce/a/setDefaultFocusHighlightEnabled;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setScaleY;Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScaleX;->init:Lcom/cardinalcommerce/a/setDefaultFocusHighlightEnabled;

    .line 22
    const-string p1, "location"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Landroid/location/LocationManager;

    .line 23
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setScaleX;->cca_continue()V

    return-void
.end method

.method private cca_continue()V
    .locals 12

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 42
    sget v1, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v3, v1, 0x37

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x38

    not-int v1, v1

    const/16 v4, 0x37

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleX;->getInstance:I

    rem-int/2addr v3, v0

    const-string v1, "network"

    const-string v2, "gps"

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 27
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Landroid/location/LocationManager;

    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Landroid/location/LocationManager;

    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    goto :goto_1

    .line 27
    :cond_1
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Landroid/location/LocationManager;

    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Landroid/location/LocationManager;

    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 38
    :goto_0
    sget v3, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:I

    and-int/lit8 v6, v3, -0x4

    not-int v7, v3

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleX;->getInstance:I

    rem-int/2addr v7, v0

    .line 32
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    .line 44
    sget v3, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:I

    and-int/lit8 v8, v3, 0x49

    not-int v9, v8

    or-int/lit8 v3, v3, 0x49

    and-int/2addr v3, v9

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v3, v8

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/cardinalcommerce/a/setScaleX;->getInstance:I

    rem-int/2addr v3, v0

    :goto_1
    const/16 v3, 0x5f

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    sget v9, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:I

    and-int/lit8 v10, v9, 0x5f

    not-int v11, v10

    or-int/2addr v9, v3

    and-int/2addr v9, v11

    shl-int/lit8 v10, v10, 0x1

    or-int v11, v9, v10

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/cardinalcommerce/a/setScaleX;->getInstance:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_2

    .line 38
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    throw v8

    :cond_3
    move-wide v9, v4

    :goto_2
    sub-long/2addr v6, v9

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    sget v4, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:I

    and-int/lit8 v5, v4, 0x69

    xor-int/lit8 v6, v4, 0x69

    or-int/2addr v6, v5

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleX;->getInstance:I

    rem-int/2addr v7, v0

    if-eqz v2, :cond_6

    or-int/lit8 v1, v4, 0x55

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v3, v4, 0x55

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleX;->getInstance:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 42
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setScaleX;->init(Landroid/location/Location;)V

    .line 38
    sget v1, Lcom/cardinalcommerce/a/setScaleX;->getInstance:I

    and-int/lit8 v2, v1, 0x51

    xor-int/lit8 v1, v1, 0x51

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    return-void

    :cond_4
    throw v8

    .line 42
    :cond_5
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setScaleX;->init(Landroid/location/Location;)V

    throw v8

    :cond_6
    if-eqz v1, :cond_7

    .line 38
    sget v2, Lcom/cardinalcommerce/a/setScaleX;->getInstance:I

    xor-int/lit8 v4, v2, 0x2f

    and-int/lit8 v2, v2, 0x2f

    shl-int/lit8 v2, v2, 0x1

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:I

    rem-int/2addr v5, v0

    .line 44
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setScaleX;->init(Landroid/location/Location;)V

    .line 38
    sget v1, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:I

    and-int/lit8 v2, v1, -0x60

    not-int v4, v1

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleX;->getInstance:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    const/4 v1, 0x5

    rem-int/lit8 v1, v1, 0x3

    .line 44
    :cond_7
    sget v1, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:I

    and-int/lit8 v2, v1, 0xb

    or-int/lit8 v1, v1, 0xb

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleX;->getInstance:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_8

    return-void

    :cond_8
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method private init(Landroid/location/Location;)V
    .locals 2

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 49
    new-instance v1, Lcom/cardinalcommerce/a/setPivotX;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setPivotX;-><init>(Landroid/location/Location;)V

    .line 50
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScaleX;->init:Lcom/cardinalcommerce/a/setDefaultFocusHighlightEnabled;

    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/setDefaultFocusHighlightEnabled;->init(Lcom/cardinalcommerce/a/setPivotX;)V

    sget p1, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleX;->getInstance:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 56
    new-instance v1, Lcom/cardinalcommerce/a/setPivotX;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setPivotX;-><init>(Landroid/location/Location;)V

    .line 57
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScaleX;->init:Lcom/cardinalcommerce/a/setDefaultFocusHighlightEnabled;

    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/setDefaultFocusHighlightEnabled;->init(Lcom/cardinalcommerce/a/setPivotX;)V

    sget p1, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:I

    and-int/lit8 v1, p1, 0x2f

    xor-int/lit8 p1, p1, 0x2f

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScaleX;->getInstance:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleX;->getInstance:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setScaleX;->getInstance:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:I

    and-int/lit8 p3, p2, 0x29

    or-int/lit8 p2, p2, 0x29

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/cardinalcommerce/a/setScaleX;->getInstance:I

    rem-int/2addr p3, p1

    if-eqz p3, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
