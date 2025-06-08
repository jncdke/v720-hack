.class public final Lcom/igexin/push/core/i/a/j;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x2

.field static final b:I = 0xa

.field private static final e:Ljava/lang/String; = "GifHeaderParser"

.field private static final f:I = 0xff

.field private static final g:I = 0x2c

.field private static final h:I = 0x21

.field private static final i:I = 0x3b

.field private static final j:I = 0xf9

.field private static final k:I = 0xff

.field private static final l:I = 0xfe

.field private static final m:I = 0x1

.field private static final n:I = 0x1c

.field private static final o:I = 0x2

.field private static final p:I = 0x1

.field private static final q:I = 0x80

.field private static final r:I = 0x40

.field private static final s:I = 0x7

.field private static final t:I = 0x80

.field private static final u:I = 0x7

.field private static final v:I = 0x100


# instance fields
.field c:Ljava/nio/ByteBuffer;

.field d:Lcom/igexin/push/core/i/a/i;

.field private final w:[B

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/igexin/push/core/i/a/j;->w:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/push/core/i/a/j;->x:I

    return-void
.end method

.method private a([B)Lcom/igexin/push/core/i/a/j;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/igexin/push/core/i/a/j;->a(Ljava/nio/ByteBuffer;)Lcom/igexin/push/core/i/a/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    const/4 v0, 0x2

    iput v0, p1, Lcom/igexin/push/core/i/a/i;->d:I

    :goto_0
    return-object p0
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->p()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget v2, v2, Lcom/igexin/push/core/i/a/i;->e:I

    if-gt v2, p1, :cond_8

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->n()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iput v4, v2, Lcom/igexin/push/core/i/a/i;->d:I

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v2, v2, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    new-instance v3, Lcom/igexin/push/core/i/a/g;

    invoke-direct {v3}, Lcom/igexin/push/core/i/a/g;-><init>()V

    iput-object v3, v2, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    :cond_2
    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->g()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->n()I

    move-result v2

    if-eq v2, v4, :cond_7

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_6

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->m()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v0

    :goto_1
    const/16 v4, 0xb

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/igexin/push/core/i/a/j;->w:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->h()V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    new-instance v3, Lcom/igexin/push/core/i/a/g;

    invoke-direct {v3}, Lcom/igexin/push/core/i/a/g;-><init>()V

    iput-object v3, v2, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->f()V

    goto/16 :goto_0

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->l()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private b(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Format Error Reading Color Table "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/BufferUnderflowException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GifHeaderParser"

    invoke-static {v0, p1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    const/4 v0, 0x1

    iput v0, p1, Lcom/igexin/push/core/i/a/i;->d:I

    :cond_0
    return-object v1
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->w:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lcom/igexin/push/core/i/a/i;

    invoke-direct {v0}, Lcom/igexin/push/core/i/a/i;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iput v1, p0, Lcom/igexin/push/core/i/a/j;->x:I

    return-void
.end method

.method private d()Z
    .locals 2

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->i()V

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/igexin/push/core/i/a/j;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget v0, v0, Lcom/igexin/push/core/i/a/i;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/igexin/push/core/i/a/j;->a(I)V

    return-void
.end method

.method private f()V
    .locals 4

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->n()I

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->n()I

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v1, v1, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lcom/igexin/push/core/i/a/g;->k:I

    iget-object v1, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v1, v1, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    iget v1, v1, Lcom/igexin/push/core/i/a/g;->k:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v1, v1, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    iput v2, v1, Lcom/igexin/push/core/i/a/g;->k:I

    :cond_0
    iget-object v1, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v1, v1, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/igexin/push/core/i/a/g;->j:Z

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    move v0, v1

    :cond_2
    iget-object v2, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v2, v2, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    mul-int/2addr v0, v1

    iput v0, v2, Lcom/igexin/push/core/i/a/g;->m:I

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->n()I

    move-result v1

    iput v1, v0, Lcom/igexin/push/core/i/a/g;->l:I

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->n()I

    return-void
.end method

.method private g()V
    .locals 8

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    iget-object v1, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lcom/igexin/push/core/i/a/g;->e:I

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    iget-object v1, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lcom/igexin/push/core/i/a/g;->f:I

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    iget-object v1, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lcom/igexin/push/core/i/a/g;->g:I

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    iget-object v1, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lcom/igexin/push/core/i/a/g;->h:I

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->n()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, v0, 0x7

    add-int/2addr v4, v3

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v5, v5, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v5, Lcom/igexin/push/core/i/a/g;->i:Z

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    if-eqz v1, :cond_2

    invoke-direct {p0, v4}, Lcom/igexin/push/core/i/a/j;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/core/i/a/g;->o:[I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/igexin/push/core/i/a/g;->o:[I

    :goto_1
    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    iget-object v1, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lcom/igexin/push/core/i/a/g;->n:I

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->k()V

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget v1, v0, Lcom/igexin/push/core/i/a/i;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/igexin/push/core/i/a/i;->e:I

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v0, v0, Lcom/igexin/push/core/i/a/i;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v1, v1, Lcom/igexin/push/core/i/a/i;->f:Lcom/igexin/push/core/i/a/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()V
    .locals 3

    :cond_0
    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->m()V

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->w:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/igexin/push/core/i/a/i;->o:I

    :cond_1
    iget v0, p0, Lcom/igexin/push/core/i/a/j;->x:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private i()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->n()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    const/4 v1, 0x1

    iput v1, v0, Lcom/igexin/push/core/i/a/i;->d:I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->j()V

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-boolean v0, v0, Lcom/igexin/push/core/i/a/i;->j:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget v1, v0, Lcom/igexin/push/core/i/a/i;->k:I

    invoke-direct {p0, v1}, Lcom/igexin/push/core/i/a/j;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/core/i/a/i;->c:[I

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v1, v0, Lcom/igexin/push/core/i/a/i;->c:[I

    iget-object v2, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget v2, v2, Lcom/igexin/push/core/i/a/i;->l:I

    aget v1, v1, v2

    iput v1, v0, Lcom/igexin/push/core/i/a/i;->n:I

    :cond_2
    return-void
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v1, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lcom/igexin/push/core/i/a/i;->h:I

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget-object v1, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lcom/igexin/push/core/i/a/i;->i:I

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->n()I

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/igexin/push/core/i/a/i;->j:Z

    iget-object v1, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/igexin/push/core/i/a/i;->k:I

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->n()I

    move-result v1

    iput v1, v0, Lcom/igexin/push/core/i/a/i;->l:I

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->n()I

    move-result v1

    iput v1, v0, Lcom/igexin/push/core/i/a/i;->m:I

    return-void
.end method

.method private k()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->n()I

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    :cond_0
    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->n()I

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method private m()V
    .locals 5

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->n()I

    move-result v0

    iput v0, p0, Lcom/igexin/push/core/i/a/j;->x:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/igexin/push/core/i/a/j;->x:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/igexin/push/core/i/a/j;->w:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error Reading Block n: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/igexin/push/core/i/a/j;->x:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GifHeaderParser"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    const/4 v1, 0x1

    iput v1, v0, Lcom/igexin/push/core/i/a/i;->d:I

    :cond_1
    return-void
.end method

.method private n()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    const/4 v1, 0x1

    iput v1, v0, Lcom/igexin/push/core/i/a/i;->d:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()I
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget v0, v0, Lcom/igexin/push/core/i/a/i;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/igexin/push/core/i/a/j;
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->c()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    return-void
.end method

.method public final b()Lcom/igexin/push/core/i/a/i;
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->i()V

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/j;->e()V

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    iget v0, v0, Lcom/igexin/push/core/i/a/i;->e:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    const/4 v1, 0x1

    iput v1, v0, Lcom/igexin/push/core/i/a/i;->d:I

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/core/i/a/j;->d:Lcom/igexin/push/core/i/a/i;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
