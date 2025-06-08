.class public final Lcom/alipay/sdk/m/h/c;
.super Lcom/alipay/sdk/m/h/b;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/m/h/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/m/h/c;->f:Ljava/lang/String;

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

    const/4 v0, 0x1

    .line 1
    iput-byte v0, p0, Lcom/alipay/sdk/m/h/b;->a:B

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/h/c;->f:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/h/b;->c:[B

    .line 3
    array-length v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/alipay/sdk/m/h/b;->b:B

    return-void
.end method
