.class public abstract Lcom/cardinalcommerce/a/setUiType;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    return-void
.end method


# virtual methods
.method final configure(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)Z
    .locals 0

    instance-of p1, p1, Lcom/cardinalcommerce/a/setUiType;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method abstract getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
