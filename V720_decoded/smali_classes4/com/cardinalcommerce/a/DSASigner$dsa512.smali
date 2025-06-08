.class public final Lcom/cardinalcommerce/a/DSASigner$dsa512;
.super Lcom/cardinalcommerce/a/getDeviceFingerprint;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getDeviceFingerprint;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRequestTimeout;->onValidated()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/getDeviceFingerprint;-><init>([BI)V

    return-void
.end method
