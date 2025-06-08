.class final Lcom/bytedance/pangle/e/h$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 343
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/e/h$c;->a:I

    .line 344
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/e/h$c;->b:I

    .line 345
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/e/h$c;->c:J

    .line 346
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/e/h$c;->d:J

    .line 347
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/e/h$c;->e:J

    .line 348
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/e/h$c;->f:J

    .line 349
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/e/h$c;->g:I

    .line 350
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/e/h$c;->h:I

    .line 351
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/e/h$c;->i:J

    .line 352
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/pangle/e/h$c;->j:J

    goto :goto_0

    .line 355
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected elf class: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/e/h$c;->a:I

    .line 332
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/e/h$c;->b:I

    .line 333
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/e/h$c;->c:J

    .line 334
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/e/h$c;->d:J

    .line 335
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/e/h$c;->e:J

    .line 336
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/e/h$c;->f:J

    .line 337
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/e/h$c;->g:I

    .line 338
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/e/h$c;->h:I

    .line 339
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/e/h$c;->i:J

    .line 340
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/pangle/e/h$c;->j:J

    :goto_0
    const/4 p1, 0x0

    .line 357
    iput-object p1, p0, Lcom/bytedance/pangle/e/h$c;->k:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;IB)V
    .locals 0

    .line 282
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/e/h$c;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
