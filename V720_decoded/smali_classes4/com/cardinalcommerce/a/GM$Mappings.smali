.class public final Lcom/cardinalcommerce/a/GM$Mappings;
.super Ljava/lang/Object;


# static fields
.field private static final cca_continue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lcom/cardinalcommerce/a/GM$Mappings;->cca_continue:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(I)I
    .locals 2

    const/16 v0, 0x7f

    const/4 v1, 0x1

    if-le p0, v0, :cond_1

    move v0, v1

    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    shl-int/lit8 p0, v0, 0x3

    :goto_1
    if-ltz p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p0, p0, -0x8

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static Cardinal(Ljava/io/InputStream;)I
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/ECGOST$Mappings;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/ECGOST$Mappings;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECGOST$Mappings;->getInstance()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/getProxyAddress;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/getProxyAddress;

    .line 1000
    iget p0, p0, Lcom/cardinalcommerce/a/getProxyAddress;->init:I

    return p0

    .line 0
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    const-wide/32 v1, 0x7fffffff

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    if-gez p0, :cond_4

    long-to-int p0, v3

    return p0

    :catch_0
    :cond_4
    sget-wide v3, Lcom/cardinalcommerce/a/GM$Mappings;->cca_continue:J

    cmp-long p0, v3, v1

    if-lez p0, :cond_5

    const p0, 0x7fffffff

    return p0

    :cond_5
    long-to-int p0, v3

    return p0
.end method

.method static init(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_2

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [B

    and-int/lit8 v2, p0, 0x7f

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    :cond_1
    shr-int/lit8 p0, p0, 0x7

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v2, p0, 0x7f

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0x7f

    if-gt p0, v2, :cond_1

    rsub-int/lit8 p0, v3, 0x6

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
