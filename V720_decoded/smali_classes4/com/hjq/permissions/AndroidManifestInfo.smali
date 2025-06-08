.class final Lcom/hjq/permissions/AndroidManifestInfo;
.super Ljava/lang/Object;
.source "AndroidManifestInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;,
        Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;,
        Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;,
        Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;,
        Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;
    }
.end annotation


# instance fields
.field final activityInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field applicationInfo:Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;

.field packageName:Ljava/lang/String;

.field final permissionInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field final serviceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field usesSdkInfo:Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/AndroidManifestInfo;->permissionInfoList:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/AndroidManifestInfo;->activityInfoList:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/AndroidManifestInfo;->serviceInfoList:Ljava/util/List;

    return-void
.end method
