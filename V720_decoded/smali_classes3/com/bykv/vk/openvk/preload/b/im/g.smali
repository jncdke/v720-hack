.class public Lcom/bykv/vk/openvk/preload/b/im/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final bi:Ljava/io/Writer;

.field public dj:Z

.field public g:Z

.field public im:Z

.field private jk:I

.field private n:Ljava/lang/String;

.field private of:[I

.field private ou:Ljava/lang/String;

.field private rl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    .line 146
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bykv/vk/openvk/preload/b/im/g;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 148
    sget-object v2, Lcom/bykv/vk/openvk/preload/b/im/g;->b:[Ljava/lang/String;

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

    .line 150
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/g;->b:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 151
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 152
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 153
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 154
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 155
    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 156
    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 157
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 158
    sput-object v0, Lcom/bykv/vk/openvk/preload/b/im/g;->c:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 159
    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 160
    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 161
    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 162
    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 168
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->of:[I

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->jk:I

    const/4 v0, 0x6

    .line 171
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(I)V

    .line 183
    const-string v0, ":"

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->n:Ljava/lang/String;

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->dj:Z

    if-eqz p1, :cond_0

    .line 202
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    return-void

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(IC)Lcom/bykv/vk/openvk/preload/b/im/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->n()V

    .line 327
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(I)V

    .line 328
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private b(IIC)Lcom/bykv/vk/openvk/preload/b/im/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->bi()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->ou:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 346
    iget p1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->jk:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->jk:I

    if-ne v0, p2, :cond_2

    .line 348
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->jk()V

    .line 350
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    .line 343
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->ou:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(I)V
    .locals 3

    .line 355
    iget v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->jk:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->of:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 356
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->of:[I

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->of:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->jk:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->jk:I

    aput p1, v0, v1

    return-void
.end method

.method private bi()I
    .locals 2

    .line 365
    iget v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->jk:I

    if-eqz v0, :cond_0

    .line 368
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->of:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(I)V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->of:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->jk:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private im(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->im:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/g;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/g;->b:[Ljava/lang/String;

    .line 565
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 567
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    .line 569
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    .line 572
    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    .line 577
    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    .line 579
    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 584
    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 586
    :cond_4
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    .line 590
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 592
    :cond_7
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private jk()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->rl:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 601
    iget v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->jk:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 602
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->rl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->bi()I

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

    .line 630
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/b/im/g;->c(I)V

    return-void

    .line 650
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 651
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/b/im/g;->c(I)V

    return-void

    .line 645
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 646
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->jk()V

    return-void

    .line 640
    :cond_5
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/b/im/g;->c(I)V

    .line 641
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->jk()V

    return-void
.end method

.method private of()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->ou:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->rl()V

    .line 401
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->ou:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/b/im/g;->im(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->ou:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private rl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->bi()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 613
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 617
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->jk()V

    const/4 v0, 0x4

    .line 618
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/b/im/g;->c(I)V

    return-void

    .line 615
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lcom/bykv/vk/openvk/preload/b/im/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->of()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    .line 289
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(IC)Lcom/bykv/vk/openvk/preload/b/im/g;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/bykv/vk/openvk/preload/b/im/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->of()V

    .line 509
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->n()V

    .line 510
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/bykv/vk/openvk/preload/b/im/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->dj()Lcom/bykv/vk/openvk/preload/b/im/g;

    move-result-object p1

    return-object p1

    .line 479
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->of()V

    .line 480
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->n()V

    .line 481
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

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

.method public b(Ljava/lang/Number;)Lcom/bykv/vk/openvk/preload/b/im/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->dj()Lcom/bykv/vk/openvk/preload/b/im/g;

    move-result-object p1

    return-object p1

    .line 526
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->of()V

    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->g:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 529
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

    .line 530
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numeric values must be finite, but was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->n()V

    .line 533
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/im/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 388
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->ou:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 391
    iget v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->jk:I

    if-eqz v0, :cond_0

    .line 394
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->ou:Ljava/lang/String;

    return-object p0

    .line 392
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 389
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 386
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lcom/bykv/vk/openvk/preload/b/im/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->of()V

    .line 465
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->n()V

    .line 466
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lcom/bykv/vk/openvk/preload/b/im/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    .line 298
    invoke-direct {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(IIC)Lcom/bykv/vk/openvk/preload/b/im/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/im/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->dj()Lcom/bykv/vk/openvk/preload/b/im/g;

    move-result-object p1

    return-object p1

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->of()V

    .line 417
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->n()V

    .line 418
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->im(Ljava/lang/String;)V

    return-object p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 556
    iget v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->jk:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 557
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->of:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 560
    iput v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->jk:I

    return-void

    .line 558
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dj()Lcom/bykv/vk/openvk/preload/b/im/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->ou:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 446
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->dj:Z

    if-eqz v0, :cond_0

    .line 447
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->of()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->ou:Ljava/lang/String;

    return-object p0

    .line 453
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->n()V

    .line 454
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    iget v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->jk:I

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->bi:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 543
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/bykv/vk/openvk/preload/b/im/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/im/g;->of()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    .line 309
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(IC)Lcom/bykv/vk/openvk/preload/b/im/g;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 215
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->rl:Ljava/lang/String;

    .line 216
    const-string p1, ":"

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->n:Ljava/lang/String;

    return-void

    .line 218
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->rl:Ljava/lang/String;

    .line 219
    const-string p1, ": "

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/im/g;->n:Ljava/lang/String;

    return-void
.end method

.method public im()Lcom/bykv/vk/openvk/preload/b/im/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    .line 318
    invoke-direct {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(IIC)Lcom/bykv/vk/openvk/preload/b/im/g;

    move-result-object v0

    return-object v0
.end method
