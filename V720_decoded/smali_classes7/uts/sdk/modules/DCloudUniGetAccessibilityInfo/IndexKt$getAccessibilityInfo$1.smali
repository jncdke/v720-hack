.class final Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/dcloud/uts/UTSJSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<no name provided>",
        "Lio/dcloud/uts/UTSJSONObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1;-><init>()V

    sput-object v0, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1;->INSTANCE:Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/dcloud/uts/UTSJSONObject;
    .locals 9

    .line 20
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v2

    .line 23
    new-instance v3, Lio/dcloud/uts/UTSArray;

    invoke-direct {v3}, Lio/dcloud/uts/UTSArray;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 27
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v7}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "serviceList.get(i).id"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt;->isAccessibilitySettingsOn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.accessibilityservice.AccessibilityServiceInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 29
    new-instance v7, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1$1$info$1;

    invoke-direct {v7, v6}, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1$1$info$1;-><init>(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    check-cast v7, Lio/dcloud/uts/UTSJSONObject;

    .line 33
    invoke-virtual {v3, v7}, Lio/dcloud/uts/UTSArray;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lio/dcloud/uts/UTSJSONObject;

    new-instance v2, Lio/dcloud/uts/Map;

    const/4 v5, 0x2

    .line 39
    new-array v6, v5, [Lio/dcloud/uts/UTSArray;

    .line 41
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "enabled"

    aput-object v8, v7, v4

    const/4 v8, 0x1

    aput-object v1, v7, v8

    .line 39
    invoke-static {v7}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object v1

    aput-object v1, v6, v4

    .line 45
    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "services"

    aput-object v5, v1, v4

    aput-object v3, v1, v8

    .line 43
    invoke-static {v1}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object v1

    aput-object v1, v6, v8

    .line 38
    invoke-static {v6}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object v1

    invoke-direct {v2, v1}, Lio/dcloud/uts/Map;-><init>(Lio/dcloud/uts/UTSArray;)V

    invoke-direct {v0, v2}, Lio/dcloud/uts/UTSJSONObject;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniGetAccessibilityInfo/IndexKt$getAccessibilityInfo$1;->invoke()Lio/dcloud/uts/UTSJSONObject;

    move-result-object v0

    return-object v0
.end method
