.class public final Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0006\u0010\u0006\u001a\u00020\u0002\u001a\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\"\u001b\u0010\u0000\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005*\u0016\u0010\r\"\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "getAccessibilityInfo",
        "Lkotlin/Function0;",
        "Lio/dcloud/uts/UTSJSONObject;",
        "Luts/sdk/modules/DCloudUniGetAccessibilityInfo/GetAccessibilityInfo;",
        "getGetAccessibilityInfo",
        "()Lkotlin/jvm/functions/Function0;",
        "getAccessibilityInfoByJs",
        "isAccessibilitySettingsOn",
        "",
        "context",
        "Landroid/content/Context;",
        "service",
        "",
        "GetAccessibilityInfo",
        "uni-getAccessibilityInfo_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final getAccessibilityInfo:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/dcloud/uts/UTSJSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1;->INSTANCE:Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt;->getAccessibilityInfo:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final getAccessibilityInfoByJs()Lio/dcloud/uts/UTSJSONObject;
    .locals 1

    .line 66
    sget-object v0, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt;->getAccessibilityInfo:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/uts/UTSJSONObject;

    return-object v0
.end method

.method public static final getGetAccessibilityInfo()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/dcloud/uts/UTSJSONObject;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt;->getAccessibilityInfo:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final isAccessibilitySettingsOn(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "enabled_accessibility_services"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {v0, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
