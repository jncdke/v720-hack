.class public final Lcom/cardinalcommerce/a/setTextColor;
.super Ljava/lang/Object;


# static fields
.field private static final init:Lcom/cardinalcommerce/a/LabelCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/setTextFontName;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setTextFontName;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/setTextColor;->init:Lcom/cardinalcommerce/a/LabelCustomization;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue([B)[B
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setTextColor;->init([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/setTextColor;->init:Lcom/cardinalcommerce/a/LabelCustomization;

    invoke-interface {v0, p0, v1}, Lcom/cardinalcommerce/a/LabelCustomization;->init(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/cardinalcommerce/a/setHeadingTextFontName;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to decode base64 string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setHeadingTextFontName;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static init([BI)[B
    .locals 3

    add-int/lit8 v0, p1, 0x2

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/setTextColor;->init:Lcom/cardinalcommerce/a/LabelCustomization;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, p1, v1}, Lcom/cardinalcommerce/a/LabelCustomization;->init([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/cardinalcommerce/a/getHeadingTextColor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception encoding base64 string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/a/getHeadingTextColor;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
