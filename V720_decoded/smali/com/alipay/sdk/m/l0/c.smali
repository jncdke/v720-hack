.class public Lcom/alipay/sdk/m/l0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)[B
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 3
    rem-int/lit16 v1, p0, 0x100

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    .line 5
    rem-int/lit16 v1, v1, 0x100

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    .line 7
    rem-int/lit16 v1, v1, 0x100

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    .line 9
    rem-int/lit16 p0, p0, 0x100

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method
