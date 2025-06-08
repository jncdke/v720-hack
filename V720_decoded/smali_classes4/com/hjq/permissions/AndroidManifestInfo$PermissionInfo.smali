.class final Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;
.super Ljava/lang/Object;
.source "AndroidManifestInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/permissions/AndroidManifestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PermissionInfo"
.end annotation


# static fields
.field private static final REQUESTED_PERMISSION_NEVER_FOR_LOCATION:I


# instance fields
.field maxSdkVersion:I

.field name:Ljava/lang/String;

.field usesPermissionFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid12()Z

    move-result v0

    const/high16 v1, 0x10000

    if-eqz v0, :cond_0

    .line 53
    sput v1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->REQUESTED_PERMISSION_NEVER_FOR_LOCATION:I

    goto :goto_0

    .line 55
    :cond_0
    sput v1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->REQUESTED_PERMISSION_NEVER_FOR_LOCATION:I

    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method neverForLocation()Z
    .locals 2

    .line 70
    iget v0, p0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->usesPermissionFlags:I

    sget v1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->REQUESTED_PERMISSION_NEVER_FOR_LOCATION:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
