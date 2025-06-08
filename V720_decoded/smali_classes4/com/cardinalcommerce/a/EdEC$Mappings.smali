.class public final Lcom/cardinalcommerce/a/EdEC$Mappings;
.super Lcom/cardinalcommerce/a/ECGOST$Mappings;


# static fields
.field private static final cca_continue:[B


# instance fields
.field configure:I

.field private final init:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/cardinalcommerce/a/EdEC$Mappings;->cca_continue:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/ECGOST$Mappings;-><init>(Ljava/io/InputStream;I)V

    if-ltz p2, :cond_1

    iput p2, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->init:I

    iput p2, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/EdEC$Mappings;->cca_continue()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative lengths not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final configure()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/EdEC$Mappings;->cca_continue:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/cardinalcommerce/a/ECGOST$Mappings;->Cardinal:Ljava/io/InputStream;

    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/setHeadingTextFontSize;->init(Ljava/io/InputStream;[B)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/EdEC$Mappings;->cca_continue()V

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->init:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final getInstance()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ECGOST$Mappings;->Cardinal:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/EdEC$Mappings;->cca_continue()V

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->init:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/cardinalcommerce/a/ECGOST$Mappings;->Cardinal:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_2

    iget p2, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/EdEC$Mappings;->cca_continue()V

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DEF length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->init:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
