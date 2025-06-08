.class public Lio/dcloud/uts/gson/stream/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;


# instance fields
.field private deferredName:Ljava/lang/String;

.field private htmlSafe:Z

.field private indent:Ljava/lang/String;

.field private lenient:Z

.field private final out:Ljava/io/Writer;

.field private separator:Ljava/lang/String;

.field private serializeNulls:Z

.field private stack:[I

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    .line 148
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lio/dcloud/uts/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 150
    sget-object v2, Lio/dcloud/uts/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "\\u%04x"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_0
    sget-object v0, Lio/dcloud/uts/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 153
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 154
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 155
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 156
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 157
    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 158
    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 159
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lio/dcloud/uts/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x3c

    .line 160
    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 161
    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 162
    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 163
    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 164
    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 170
    new-array v0, v0, [I

    iput-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stack:[I

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stackSize:I

    const/4 v0, 0x6

    .line 173
    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/stream/JsonWriter;->push(I)V

    .line 185
    const-string v0, ":"

    iput-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->serializeNulls:Z

    if-eqz p1, :cond_0

    .line 204
    iput-object p1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    return-void

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private beforeName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->peek()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 615
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 619
    :goto_0
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->newline()V

    const/4 v0, 0x4

    .line 620
    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/stream/JsonWriter;->replaceTop(I)V

    return-void

    .line 617
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private beforeValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->peek()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 632
    iget-boolean v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->lenient:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lio/dcloud/uts/gson/stream/JsonWriter;->replaceTop(I)V

    goto :goto_1

    .line 652
    :cond_3
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    iget-object v1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 653
    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/stream/JsonWriter;->replaceTop(I)V

    goto :goto_1

    .line 647
    :cond_4
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 648
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->newline()V

    goto :goto_1

    .line 642
    :cond_5
    invoke-direct {p0, v2}, Lio/dcloud/uts/gson/stream/JsonWriter;->replaceTop(I)V

    .line 643
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->newline()V

    :goto_1
    return-void
.end method

.method private close(IIC)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->peek()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 344
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 348
    iget p1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stackSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stackSize:I

    if-ne v0, p2, :cond_2

    .line 350
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->newline()V

    .line 352
    :cond_2
    iget-object p1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    .line 345
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private newline()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 603
    iget v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stackSize:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 604
    iget-object v2, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    iget-object v3, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private open(IC)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->beforeValue()V

    .line 329
    invoke-direct {p0, p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->push(I)V

    .line 330
    iget-object p1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private peek()I
    .locals 2

    .line 367
    iget v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stackSize:I

    if-eqz v0, :cond_0

    .line 370
    iget-object v1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stack:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private push(I)V
    .locals 3

    .line 357
    iget v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stackSize:I

    iget-object v1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stack:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 358
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stack:[I

    .line 360
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stack:[I

    iget v1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stackSize:I

    aput p1, v0, v1

    return-void
.end method

.method private replaceTop(I)V
    .locals 2

    .line 377
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stack:[I

    iget v1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private string(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    iget-boolean v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->htmlSafe:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/dcloud/uts/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/dcloud/uts/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 567
    :goto_0
    iget-object v1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 569
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    .line 571
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    .line 574
    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    .line 579
    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    .line 581
    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 586
    iget-object v6, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 588
    :cond_4
    iget-object v4, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    .line 592
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 594
    :cond_7
    iget-object p1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private writeDeferredName()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 402
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->beforeName()V

    .line 403
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/dcloud/uts/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public beginArray()Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->writeDeferredName()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    .line 291
    invoke-direct {p0, v0, v1}, Lio/dcloud/uts/gson/stream/JsonWriter;->open(IC)Lio/dcloud/uts/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public beginObject()Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->writeDeferredName()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    .line 311
    invoke-direct {p0, v0, v1}, Lio/dcloud/uts/gson/stream/JsonWriter;->open(IC)Lio/dcloud/uts/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 558
    iget v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stackSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 559
    iget-object v2, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stack:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 562
    iput v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stackSize:I

    return-void

    .line 560
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    .line 300
    invoke-direct {p0, v2, v0, v1}, Lio/dcloud/uts/gson/stream/JsonWriter;->close(IIC)Lio/dcloud/uts/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    .line 320
    invoke-direct {p0, v2, v0, v1}, Lio/dcloud/uts/gson/stream/JsonWriter;->close(IIC)Lio/dcloud/uts/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    iget v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stackSize:I

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 545
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSerializeNulls()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->serializeNulls:Z

    return v0
.end method

.method public final isHtmlSafe()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->htmlSafe:Z

    return v0
.end method

.method public isLenient()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->lenient:Z

    return v0
.end method

.method public jsonValue(Ljava/lang/String;)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 433
    invoke-virtual {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 435
    :cond_0
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->writeDeferredName()V

    .line 436
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->beforeValue()V

    .line 437
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 390
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 393
    iget v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->stackSize:I

    if-eqz v0, :cond_0

    .line 396
    iput-object p1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    return-object p0

    .line 394
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 391
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 388
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 448
    iget-boolean v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->serializeNulls:Z

    if-eqz v0, :cond_0

    .line 449
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->writeDeferredName()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    return-object p0

    .line 455
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->beforeValue()V

    .line 456
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHtmlSafe(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->htmlSafe:Z

    return-void
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 1

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 218
    const-string p1, ":"

    iput-object p1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    goto :goto_0

    .line 220
    :cond_0
    iput-object p1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 221
    const-string p1, ": "

    iput-object p1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->lenient:Z

    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->serializeNulls:Z

    return-void
.end method

.method public value(D)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->writeDeferredName()V

    .line 496
    iget-boolean v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->lenient:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->beforeValue()V

    .line 500
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public value(J)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->writeDeferredName()V

    .line 511
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->beforeValue()V

    .line 512
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 479
    invoke-virtual {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 481
    :cond_0
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->writeDeferredName()V

    .line 482
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->beforeValue()V

    .line 483
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 525
    invoke-virtual {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 528
    :cond_0
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->writeDeferredName()V

    .line 529
    sget-object v0, Lio/dcloud/uts/android/ClassLogWrapper;->INSTANCE:Lio/dcloud/uts/android/ClassLogWrapper;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/android/ClassLogWrapper;->wrapNumberText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 530
    iget-boolean v1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->lenient:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 532
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->beforeValue()V

    .line 535
    iget-object p1, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 416
    invoke-virtual {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 418
    :cond_0
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->writeDeferredName()V

    .line 419
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->beforeValue()V

    .line 420
    invoke-direct {p0, p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Z)Lio/dcloud/uts/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->writeDeferredName()V

    .line 467
    invoke-direct {p0}, Lio/dcloud/uts/gson/stream/JsonWriter;->beforeValue()V

    .line 468
    iget-object v0, p0, Lio/dcloud/uts/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method
