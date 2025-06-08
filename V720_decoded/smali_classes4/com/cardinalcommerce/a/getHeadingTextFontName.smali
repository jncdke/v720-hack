.class public final Lcom/cardinalcommerce/a/getHeadingTextFontName;
.super Ljava/lang/Object;


# static fields
.field private static final getInstance:Lcom/cardinalcommerce/a/LabelCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/setHeadingTextColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setHeadingTextColor;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/getHeadingTextFontName;->getInstance:Lcom/cardinalcommerce/a/LabelCustomization;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue([BII)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/getHeadingTextFontName;->getInstance:Lcom/cardinalcommerce/a/LabelCustomization;

    invoke-interface {v1, p0, p1, p2, v0}, Lcom/cardinalcommerce/a/LabelCustomization;->init([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/cardinalcommerce/a/getHeadingTextColor;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception encoding Hex string: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/a/getHeadingTextColor;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static configure([B)Ljava/lang/String;
    .locals 2

    .line 0
    array-length v0, p0

    const/4 v1, 0x0

    .line 1000
    invoke-static {p0, v1, v0}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->cca_continue([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/getHeadingTextFontName;->getInstance:Lcom/cardinalcommerce/a/LabelCustomization;

    invoke-interface {v1, p0, v0}, Lcom/cardinalcommerce/a/LabelCustomization;->init(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/cardinalcommerce/a/setHeadingTextFontName;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception decoding Hex string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setHeadingTextFontName;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static init([B)[B
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->cca_continue([BII)[B

    move-result-object p0

    return-object p0
.end method
