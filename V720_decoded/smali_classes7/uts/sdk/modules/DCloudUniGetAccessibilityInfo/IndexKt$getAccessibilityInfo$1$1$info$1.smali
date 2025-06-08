.class public final Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1$1$info$1;
.super Lio/dcloud/uts/UTSJSONObject;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1;->invoke()Lio/dcloud/uts/UTSJSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\"\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008RB\u0010\t\u001a(\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\n0\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "uts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1$1$info$1",
        "Lio/dcloud/uts/UTSJSONObject;",
        "id",
        "",
        "kotlin.jvm.PlatformType",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "packageNames",
        "",
        "getPackageNames",
        "()[Ljava/lang/String;",
        "setPackageNames",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "uni-getAccessibilityInfo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private packageNames:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/accessibilityservice/AccessibilityServiceInfo;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1$1$info$1;->id:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1$1$info$1;->packageNames:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1$1$info$1;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageNames()[Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1$1$info$1;->packageNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1$1$info$1;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPackageNames([Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1$1$info$1;->packageNames:[Ljava/lang/String;

    return-void
.end method
