.class public final Lcom/google/android/gms/maps/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static MapAttrs:[I = null

.field public static MapAttrs_ambientEnabled:I = 0x0

.field public static MapAttrs_backgroundColor:I = 0x1

.field public static MapAttrs_cameraBearing:I = 0x2

.field public static MapAttrs_cameraMaxZoomPreference:I = 0x3

.field public static MapAttrs_cameraMinZoomPreference:I = 0x4

.field public static MapAttrs_cameraTargetLat:I = 0x5

.field public static MapAttrs_cameraTargetLng:I = 0x6

.field public static MapAttrs_cameraTilt:I = 0x7

.field public static MapAttrs_cameraZoom:I = 0x8

.field public static MapAttrs_latLngBoundsNorthEastLatitude:I = 0x9

.field public static MapAttrs_latLngBoundsNorthEastLongitude:I = 0xa

.field public static MapAttrs_latLngBoundsSouthWestLatitude:I = 0xb

.field public static MapAttrs_latLngBoundsSouthWestLongitude:I = 0xc

.field public static MapAttrs_liteMode:I = 0xd

.field public static MapAttrs_mapId:I = 0xe

.field public static MapAttrs_mapType:I = 0xf

.field public static MapAttrs_uiCompass:I = 0x10

.field public static MapAttrs_uiMapToolbar:I = 0x11

.field public static MapAttrs_uiRotateGestures:I = 0x12

.field public static MapAttrs_uiScrollGestures:I = 0x13

.field public static MapAttrs_uiScrollGesturesDuringRotateOrZoom:I = 0x14

.field public static MapAttrs_uiTiltGestures:I = 0x15

.field public static MapAttrs_uiZoomControls:I = 0x16

.field public static MapAttrs_uiZoomGestures:I = 0x17

.field public static MapAttrs_useViewLifecycle:I = 0x18

.field public static MapAttrs_zOrderOnTop:I = 0x19


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    return-void

    :array_0
    .array-data 4
        0x7f04003a
        0x7f04004f
        0x7f04009c
        0x7f04009d
        0x7f04009e
        0x7f04009f
        0x7f0400a0
        0x7f0400a1
        0x7f0400a2
        0x7f0402c1
        0x7f0402c2
        0x7f0402c3
        0x7f0402c4
        0x7f040327
        0x7f04032b
        0x7f04032c
        0x7f040510
        0x7f040511
        0x7f040512
        0x7f040513
        0x7f040514
        0x7f040515
        0x7f040516
        0x7f040517
        0x7f04051b
        0x7f040537
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
