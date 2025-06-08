.class public final Lcom/kwad/sdk/utils/AbiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/AbiUtil$Abi;
    }
.end annotation


# static fields
.field private static aSs:Lcom/kwad/sdk/utils/AbiUtil$Abi;


# direct methods
.method public static bU(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "arm64-v8a"

    return-object p0

    :cond_0
    const-string p0, "armeabi-v7a"

    return-object p0
.end method

.method private static bV(Landroid/content/Context;)Lcom/kwad/sdk/utils/AbiUtil$Abi;
    .locals 0

    .line 27
    sget-object p0, Lcom/kwad/sdk/utils/AbiUtil;->aSs:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    if-eqz p0, :cond_0

    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARM64_V8A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARMEABI_V7A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    :goto_0
    sput-object p0, Lcom/kwad/sdk/utils/AbiUtil;->aSs:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    return-object p0
.end method

.method public static isArm64(Landroid/content/Context;)Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/utils/AbiUtil;->bV(Landroid/content/Context;)Lcom/kwad/sdk/utils/AbiUtil$Abi;

    move-result-object p0

    sget-object v0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARM64_V8A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
