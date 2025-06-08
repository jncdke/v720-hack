.class public final Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil$Companion;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;",
        "RESULT_EMULATOR",
        "",
        "getRESULT_EMULATOR",
        "()I",
        "RESULT_MAYBE_EMULATOR",
        "getRESULT_MAYBE_EMULATOR",
        "RESULT_UNKNOWN",
        "getRESULT_UNKNOWN",
        "known_pkgNames",
        "Lio/dcloud/uts/UTSArray;",
        "",
        "getSingleInstance",
        "uni-getDeviceInfo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRESULT_EMULATOR()I
    .locals 1

    .line 286
    invoke-static {}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->access$getRESULT_EMULATOR$cp()I

    move-result v0

    return v0
.end method

.method public final getRESULT_MAYBE_EMULATOR()I
    .locals 1

    .line 285
    invoke-static {}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->access$getRESULT_MAYBE_EMULATOR$cp()I

    move-result v0

    return v0
.end method

.method public final getRESULT_UNKNOWN()I
    .locals 1

    .line 287
    invoke-static {}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->access$getRESULT_UNKNOWN$cp()I

    move-result v0

    return v0
.end method

.method public final getSingleInstance()Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;
    .locals 1

    .line 295
    invoke-static {}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->access$getINSTANCE$cp()Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;

    move-result-object v0

    if-nez v0, :cond_0

    .line 296
    sget-object v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->Companion:Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil$Companion;

    new-instance v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;-><init>()V

    invoke-static {v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->access$setINSTANCE$cp(Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;)V

    .line 298
    :cond_0
    invoke-static {}, Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;->access$getINSTANCE$cp()Luts/sdk/modules/DCloudUniGetDeviceInfo/EmulatorCheckUtil;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
