.class final Lcom/kwad/sdk/api/loader/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static is64Bit()Z
    .locals 1

    .line 13
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    return v0
.end method

.method public static yT()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {}, Lcom/kwad/sdk/api/loader/x;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "arm64-v8a"

    return-object v0

    :cond_0
    const-string v0, "armeabi-v7a"

    return-object v0
.end method
