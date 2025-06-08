.class public final Lcom/alipay/sdk/m/h/d;
.super Lcom/alipay/sdk/m/h/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/m/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    iput-byte v0, p0, Lcom/alipay/sdk/m/h/b;->a:B

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/alipay/sdk/m/h/b;->c:[B

    .line 3
    iput-byte v0, p0, Lcom/alipay/sdk/m/h/b;->b:B

    return-void
.end method
