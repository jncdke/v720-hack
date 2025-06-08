.class public Lcom/xiaomi/push/gt;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/gx;

.field private a:Ljava/io/OutputStream;

.field a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/zip/Adler32;

.field private a:[B

.field private b:I

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/xiaomi/push/gx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gt;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/gx;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    const v0, 0x36ee80

    div-int/2addr p2, v0

    iput p2, p0, Lcom/xiaomi/push/gt;->a:I

    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result p1

    iput p1, p0, Lcom/xiaomi/push/gt;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gq;)I
    .locals 6

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->c()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Blob size="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be less than 32768 Drop blob chid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v1, v0, 0xc

    iget-object v3, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-gt v1, v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    const/16 v4, 0x1000

    if-le v3, v4, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    const/16 v3, -0x3d02

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v3, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/gq;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    const-string v3, "CONN"

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/xiaomi/push/gt;->a:[B

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v3}, Lcom/xiaomi/push/gx;->a()[B

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/push/gt;->a:[B

    :cond_3
    iget-object v3, p0, Lcom/xiaomi/push/gt;->a:[B

    iget-object v4, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v1, v0}, Lcom/xiaomi/push/service/bo;->a([B[BZII)[B

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/zip/Adler32;

    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Adler32;->update([BII)V

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/xiaomi/push/gt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/xiaomi/push/gt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Slim] Wrote {cmd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";chid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";len="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return v0
.end method

.method public a()V
    .locals 6

    new-instance v0, Lcom/xiaomi/push/ex$e;

    invoke-direct {v0}, Lcom/xiaomi/push/ex$e;-><init>()V

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$e;->a(I)Lcom/xiaomi/push/ex$e;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$e;->a(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;

    invoke-static {}, Lcom/xiaomi/push/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$e;->b(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;

    invoke-static {}, Lcom/xiaomi/push/service/bw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$e;->c(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$e;->b(I)Lcom/xiaomi/push/ex$e;

    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v1}, Lcom/xiaomi/push/gx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$e;->d(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;

    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v1}, Lcom/xiaomi/push/gx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$e;->e(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$e;->f(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$e;->c(I)Lcom/xiaomi/push/ex$e;

    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v1}, Lcom/xiaomi/push/gx;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-static {v1, v2}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$e;->d(I)Lcom/xiaomi/push/ex$e;

    iget-object v1, p0, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v1}, Lcom/xiaomi/push/gx;->a()Lcom/xiaomi/push/hc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/hc;->a()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/xiaomi/push/ex$b;->a([B)Lcom/xiaomi/push/ex$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$e;->a(Lcom/xiaomi/push/ex$b;)Lcom/xiaomi/push/ex$e;

    :cond_0
    new-instance v1, Lcom/xiaomi/push/gq;

    invoke-direct {v1}, Lcom/xiaomi/push/gq;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gq;->a(I)V

    const-string v2, "CONN"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-string v2, "xiaomi.com"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/xiaomi/push/gq;->a(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$e;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/xiaomi/push/gq;->a([BLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/gt;->a(Lcom/xiaomi/push/gq;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[slim] open conn: andver="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sdk=48 tz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/gt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/gt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/xiaomi/push/gq;

    invoke-direct {v0}, Lcom/xiaomi/push/gq;-><init>()V

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gt;->a(Lcom/xiaomi/push/gq;)I

    iget-object v0, p0, Lcom/xiaomi/push/gt;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
