.class final synthetic Lio/dcloud/uniapp/extapi/UniGetDeviceInfoKt$isSimulator$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "uniGetDeviceInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uniapp/extapi/UniGetDeviceInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/dcloud/uniapp/extapi/UniGetDeviceInfoKt$isSimulator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/dcloud/uniapp/extapi/UniGetDeviceInfoKt$isSimulator$1;

    invoke-direct {v0}, Lio/dcloud/uniapp/extapi/UniGetDeviceInfoKt$isSimulator$1;-><init>()V

    sput-object v0, Lio/dcloud/uniapp/extapi/UniGetDeviceInfoKt$isSimulator$1;->INSTANCE:Lio/dcloud/uniapp/extapi/UniGetDeviceInfoKt$isSimulator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt;

    const-string v4, "isSimulator()Z"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v3, "isSimulator"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 11
    invoke-static {}, Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt;->isSimulator()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lio/dcloud/uniapp/extapi/UniGetDeviceInfoKt$isSimulator$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
