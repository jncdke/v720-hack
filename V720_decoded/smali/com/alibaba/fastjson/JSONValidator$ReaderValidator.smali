.class Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;
.super Lcom/alibaba/fastjson/JSONValidator;
.source "JSONValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReaderValidator"
.end annotation


# static fields
.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field private buf:[C

.field private end:I

.field final r:Ljava/io/Reader;

.field private readCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 555
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->bufLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 563
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONValidator;-><init>()V

    const/4 v0, -0x1

    .line 560
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->end:I

    const/4 v0, 0x0

    .line 561
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->readCount:I

    .line 564
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->r:Ljava/io/Reader;

    .line 565
    sget-object p1, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 567
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x2000

    .line 569
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    .line 572
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->next()V

    .line 573
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->skipWhiteSpace()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->bufLocal:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->r:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method next()V
    .locals 6

    .line 577
    const-string v0, "read error"

    iget v1, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->pos:I

    iget v2, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->end:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 578
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->pos:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->pos:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->ch:C

    goto :goto_0

    .line 580
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->eof:Z

    if-nez v1, :cond_3

    .line 583
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->r:Ljava/io/Reader;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    array-length v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 584
    iget v2, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->readCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->readCount:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1

    .line 590
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    aget-char v0, v0, v5

    iput-char v0, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->ch:C

    .line 591
    iput v5, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->pos:I

    sub-int/2addr v1, v3

    .line 592
    iput v1, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->end:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    .line 595
    iput v5, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->pos:I

    .line 596
    iput v5, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->end:I

    .line 597
    iput-object v4, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    .line 598
    iput-char v5, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->ch:C

    .line 599
    iput-boolean v3, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->eof:Z

    goto :goto_0

    .line 601
    :cond_2
    iput v5, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->pos:I

    .line 602
    iput v5, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->end:I

    .line 603
    iput-object v4, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->buf:[C

    .line 604
    iput-char v5, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->ch:C

    .line 605
    iput-boolean v3, p0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;->eof:Z

    .line 606
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 586
    :catch_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method
