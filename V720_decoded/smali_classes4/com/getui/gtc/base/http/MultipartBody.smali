.class public final Lcom/getui/gtc/base/http/MultipartBody;
.super Lcom/getui/gtc/base/http/RequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/base/http/MultipartBody$Builder;,
        Lcom/getui/gtc/base/http/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lcom/getui/gtc/base/http/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field private static final DASHDASH:[B

.field public static final DIGEST:Lcom/getui/gtc/base/http/MediaType;

.field public static final FORM:Lcom/getui/gtc/base/http/MediaType;

.field public static final MIXED:Lcom/getui/gtc/base/http/MediaType;

.field public static final PARALLEL:Lcom/getui/gtc/base/http/MediaType;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private contentLength:J

.field private final contentType:Lcom/getui/gtc/base/http/MediaType;

.field private final originalType:Lcom/getui/gtc/base/http/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getui/gtc/base/http/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lcom/getui/gtc/base/http/MediaType;->get(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/base/http/MultipartBody;->MIXED:Lcom/getui/gtc/base/http/MediaType;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lcom/getui/gtc/base/http/MediaType;->get(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/base/http/MultipartBody;->ALTERNATIVE:Lcom/getui/gtc/base/http/MediaType;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lcom/getui/gtc/base/http/MediaType;->get(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/base/http/MultipartBody;->DIGEST:Lcom/getui/gtc/base/http/MediaType;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lcom/getui/gtc/base/http/MediaType;->get(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/base/http/MultipartBody;->PARALLEL:Lcom/getui/gtc/base/http/MediaType;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcom/getui/gtc/base/http/MediaType;->get(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/base/http/MultipartBody;->FORM:Lcom/getui/gtc/base/http/MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/getui/gtc/base/http/MultipartBody;->COLONSPACE:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/getui/gtc/base/http/MultipartBody;->CRLF:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/getui/gtc/base/http/MultipartBody;->DASHDASH:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lcom/getui/gtc/base/http/MediaType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/getui/gtc/base/http/MediaType;",
            "Ljava/util/List<",
            "Lcom/getui/gtc/base/http/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/getui/gtc/base/http/RequestBody;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/getui/gtc/base/http/MultipartBody;->contentLength:J

    iput-object p1, p0, Lcom/getui/gtc/base/http/MultipartBody;->boundary:Ljava/lang/String;

    iput-object p2, p0, Lcom/getui/gtc/base/http/MultipartBody;->originalType:Lcom/getui/gtc/base/http/MediaType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/base/http/MediaType;->get(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/getui/gtc/base/http/MultipartBody;->contentType:Lcom/getui/gtc/base/http/MediaType;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/getui/gtc/base/http/MultipartBody;->parts:Ljava/util/List;

    return-void
.end method

.method static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v3, "%22"

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private writeOrCountBytes(Ljava/io/OutputStream;Z)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/getui/gtc/base/http/BufferedSink;

    if-eqz p2, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {v2, v3}, Lcom/getui/gtc/base/http/BufferedSink;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-direct {v2, v1}, Lcom/getui/gtc/base/http/BufferedSink;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x0

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_0
    iget-object v4, v0, Lcom/getui/gtc/base/http/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    if-ge v8, v4, :cond_6

    iget-object v9, v0, Lcom/getui/gtc/base/http/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/getui/gtc/base/http/MultipartBody$Part;

    iget-object v10, v9, Lcom/getui/gtc/base/http/MultipartBody$Part;->headers:Lcom/getui/gtc/base/http/Headers;

    iget-object v9, v9, Lcom/getui/gtc/base/http/MultipartBody$Part;->body:Lcom/getui/gtc/base/http/RequestBody;

    sget-object v11, Lcom/getui/gtc/base/http/MultipartBody;->DASHDASH:[B

    invoke-virtual {v3, v11}, Lcom/getui/gtc/base/http/BufferedSink;->write([B)Lcom/getui/gtc/base/http/BufferedSink;

    iget-object v11, v0, Lcom/getui/gtc/base/http/MultipartBody;->boundary:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/getui/gtc/base/http/BufferedSink;->write(Ljava/lang/String;)Lcom/getui/gtc/base/http/BufferedSink;

    sget-object v11, Lcom/getui/gtc/base/http/MultipartBody;->CRLF:[B

    invoke-virtual {v3, v11}, Lcom/getui/gtc/base/http/BufferedSink;->write([B)Lcom/getui/gtc/base/http/BufferedSink;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/getui/gtc/base/http/Headers;->size()I

    move-result v11

    move v12, v5

    :goto_2
    if-ge v12, v11, :cond_1

    invoke-virtual {v10, v12}, Lcom/getui/gtc/base/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/getui/gtc/base/http/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/getui/gtc/base/http/BufferedSink;

    move-result-object v13

    sget-object v14, Lcom/getui/gtc/base/http/MultipartBody;->COLONSPACE:[B

    invoke-virtual {v13, v14}, Lcom/getui/gtc/base/http/BufferedSink;->write([B)Lcom/getui/gtc/base/http/BufferedSink;

    move-result-object v13

    invoke-virtual {v10, v12}, Lcom/getui/gtc/base/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/getui/gtc/base/http/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/getui/gtc/base/http/BufferedSink;

    move-result-object v13

    sget-object v14, Lcom/getui/gtc/base/http/MultipartBody;->CRLF:[B

    invoke-virtual {v13, v14}, Lcom/getui/gtc/base/http/BufferedSink;->write([B)Lcom/getui/gtc/base/http/BufferedSink;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Lcom/getui/gtc/base/http/RequestBody;->contentType()Lcom/getui/gtc/base/http/MediaType;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v11, "Content-Type: "

    invoke-virtual {v3, v11}, Lcom/getui/gtc/base/http/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/getui/gtc/base/http/BufferedSink;

    move-result-object v11

    invoke-virtual {v10}, Lcom/getui/gtc/base/http/MediaType;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/getui/gtc/base/http/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/getui/gtc/base/http/BufferedSink;

    move-result-object v10

    sget-object v11, Lcom/getui/gtc/base/http/MultipartBody;->CRLF:[B

    invoke-virtual {v10, v11}, Lcom/getui/gtc/base/http/BufferedSink;->write([B)Lcom/getui/gtc/base/http/BufferedSink;

    :cond_2
    invoke-virtual {v9}, Lcom/getui/gtc/base/http/RequestBody;->contentLength()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_3

    const-string v12, "Content-Length: "

    invoke-virtual {v3, v12}, Lcom/getui/gtc/base/http/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/getui/gtc/base/http/BufferedSink;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lcom/getui/gtc/base/http/BufferedSink;->writeLong(J)Lcom/getui/gtc/base/http/BufferedSink;

    move-result-object v12

    sget-object v13, Lcom/getui/gtc/base/http/MultipartBody;->CRLF:[B

    invoke-virtual {v12, v13}, Lcom/getui/gtc/base/http/BufferedSink;->write([B)Lcom/getui/gtc/base/http/BufferedSink;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/BufferedSink;->close()V

    return-wide v12

    :cond_4
    :goto_3
    sget-object v12, Lcom/getui/gtc/base/http/MultipartBody;->CRLF:[B

    invoke-virtual {v3, v12}, Lcom/getui/gtc/base/http/BufferedSink;->write([B)Lcom/getui/gtc/base/http/BufferedSink;

    if-eqz p2, :cond_5

    add-long/2addr v6, v10

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v1}, Lcom/getui/gtc/base/http/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    :goto_4
    invoke-virtual {v3, v12}, Lcom/getui/gtc/base/http/BufferedSink;->write([B)Lcom/getui/gtc/base/http/BufferedSink;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcom/getui/gtc/base/http/MultipartBody;->DASHDASH:[B

    invoke-virtual {v3, v1}, Lcom/getui/gtc/base/http/BufferedSink;->write([B)Lcom/getui/gtc/base/http/BufferedSink;

    iget-object v4, v0, Lcom/getui/gtc/base/http/MultipartBody;->boundary:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/getui/gtc/base/http/BufferedSink;->write(Ljava/lang/String;)Lcom/getui/gtc/base/http/BufferedSink;

    invoke-virtual {v3, v1}, Lcom/getui/gtc/base/http/BufferedSink;->write([B)Lcom/getui/gtc/base/http/BufferedSink;

    sget-object v1, Lcom/getui/gtc/base/http/MultipartBody;->CRLF:[B

    invoke-virtual {v3, v1}, Lcom/getui/gtc/base/http/BufferedSink;->write([B)Lcom/getui/gtc/base/http/BufferedSink;

    if-eqz p2, :cond_7

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/BufferedSink;->size()J

    move-result-wide v3

    add-long/2addr v6, v3

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/BufferedSink;->close()V

    :cond_7
    return-wide v6
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/MultipartBody;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public final contentLength()J
    .locals 4

    iget-wide v0, p0, Lcom/getui/gtc/base/http/MultipartBody;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/getui/gtc/base/http/MultipartBody;->writeOrCountBytes(Ljava/io/OutputStream;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/base/http/MultipartBody;->contentLength:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final contentType()Lcom/getui/gtc/base/http/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/MultipartBody;->contentType:Lcom/getui/gtc/base/http/MediaType;

    return-object v0
.end method

.method public final part(I)Lcom/getui/gtc/base/http/MultipartBody$Part;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/getui/gtc/base/http/MultipartBody$Part;

    return-object p1
.end method

.method public final parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getui/gtc/base/http/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/base/http/MultipartBody;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final type()Lcom/getui/gtc/base/http/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/MultipartBody;->originalType:Lcom/getui/gtc/base/http/MediaType;

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/getui/gtc/base/http/MultipartBody;->writeOrCountBytes(Ljava/io/OutputStream;Z)J

    return-void
.end method
