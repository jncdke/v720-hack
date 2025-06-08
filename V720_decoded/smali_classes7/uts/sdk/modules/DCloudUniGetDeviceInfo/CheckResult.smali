.class public Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;",
        "",
        "result",
        "",
        "value",
        "",
        "(ILjava/lang/String;)V",
        "getResult",
        "()I",
        "setResult",
        "(I)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
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


# instance fields
.field private result:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;->setResult(I)V

    .line 35
    invoke-virtual {p0, p2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;->setValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getResult()I
    .locals 1

    .line 31
    iget v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;->result:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setResult(I)V
    .locals 0

    .line 31
    iput p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;->result:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/CheckResult;->value:Ljava/lang/String;

    return-void
.end method
