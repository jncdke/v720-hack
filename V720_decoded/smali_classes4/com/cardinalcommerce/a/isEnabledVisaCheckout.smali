.class public final Lcom/cardinalcommerce/a/isEnabledVisaCheckout;
.super Lcom/cardinalcommerce/a/setUiType;


# static fields
.field public static final configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

.field private static final getInstance:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->getInstance:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setUiType;-><init>()V

    return-void
.end method


# virtual methods
.method final Cardinal()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method final configure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->getInstance:[B

    const/4 v1, 0x5

    .line 1000
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->configure(I)V

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getRenderType;->configure:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
