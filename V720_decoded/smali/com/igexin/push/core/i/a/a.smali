.class public final Lcom/igexin/push/core/i/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "BufferGifDecoder"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/igexin/push/core/i/a/j;

.field private final d:Lcom/igexin/push/core/i/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/push/core/i/a/a;->b:Landroid/content/Context;

    new-instance p1, Lcom/igexin/push/core/i/a/c;

    invoke-direct {p1}, Lcom/igexin/push/core/i/a/c;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/core/i/a/a;->d:Lcom/igexin/push/core/i/a/c;

    new-instance p1, Lcom/igexin/push/core/i/a/j;

    invoke-direct {p1}, Lcom/igexin/push/core/i/a/j;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/core/i/a/a;->c:Lcom/igexin/push/core/i/a/j;

    return-void
.end method

.method private static a(Lcom/igexin/push/core/i/a/i;II)I
    .locals 3

    iget v0, p0, Lcom/igexin/push/core/i/a/i;->i:I

    div-int/2addr v0, p2

    iget v1, p0, Lcom/igexin/push/core/i/a/i;->h:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/igexin/push/core/i/a/i;->h:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/igexin/push/core/i/a/i;->i:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BufferGifDecoder"

    invoke-static {p1, p0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Ljava/nio/ByteBuffer;IILcom/igexin/push/core/i/a/j;)Lcom/igexin/push/core/i/a/f;
    .locals 5

    invoke-virtual {p4}, Lcom/igexin/push/core/i/a/j;->b()Lcom/igexin/push/core/i/a/i;

    move-result-object p4

    iget v0, p4, Lcom/igexin/push/core/i/a/i;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget v0, p4, Lcom/igexin/push/core/i/a/i;->d:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v2, p4, Lcom/igexin/push/core/i/a/i;->i:I

    div-int/2addr v2, p3

    iget v3, p4, Lcom/igexin/push/core/i/a/i;->h:I

    div-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Downsampling GIF, sampleSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", target dimens: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "], actual dimens: ["

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p4, Lcom/igexin/push/core/i/a/i;->h:I

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Lcom/igexin/push/core/i/a/i;->i:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BufferGifDecoder"

    invoke-static {p3, p2}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/igexin/push/core/i/a/n;

    iget-object p3, p0, Lcom/igexin/push/core/i/a/a;->d:Lcom/igexin/push/core/i/a/c;

    invoke-direct {p2, p3, p4, p1, v2}, Lcom/igexin/push/core/i/a/n;-><init>(Lcom/igexin/push/core/i/a/d$a;Lcom/igexin/push/core/i/a/i;Ljava/nio/ByteBuffer;I)V

    invoke-interface {p2, v0}, Lcom/igexin/push/core/i/a/d;->a(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {p2}, Lcom/igexin/push/core/i/a/d;->e()V

    invoke-interface {p2}, Lcom/igexin/push/core/i/a/d;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    new-instance p3, Lcom/igexin/push/core/i/a/e;

    invoke-direct {p3, p2, p1}, Lcom/igexin/push/core/i/a/e;-><init>(Lcom/igexin/push/core/i/a/d;Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/igexin/push/core/i/a/f;

    invoke-direct {p1, p3}, Lcom/igexin/push/core/i/a/f;-><init>(Lcom/igexin/push/core/i/a/e;)V

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private a([BII)Lcom/igexin/push/core/i/a/f;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/push/core/i/a/a;->a(Ljava/nio/ByteBuffer;II)Lcom/igexin/push/core/i/a/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;II)Lcom/igexin/push/core/i/a/f;
    .locals 9

    const-string v0, "x"

    iget-object v1, p0, Lcom/igexin/push/core/i/a/a;->c:Lcom/igexin/push/core/i/a/j;

    invoke-virtual {v1, p1}, Lcom/igexin/push/core/i/a/j;->a(Ljava/nio/ByteBuffer;)Lcom/igexin/push/core/i/a/j;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/igexin/push/core/i/a/j;->b()Lcom/igexin/push/core/i/a/i;

    move-result-object v3

    iget v4, v3, Lcom/igexin/push/core/i/a/i;->e:I

    if-lez v4, :cond_3

    iget v4, v3, Lcom/igexin/push/core/i/a/i;->d:I

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v5, v3, Lcom/igexin/push/core/i/a/i;->i:I

    div-int/2addr v5, p3

    iget v6, v3, Lcom/igexin/push/core/i/a/i;->h:I

    div-int/2addr v6, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const-string v6, "BufferGifDecoder"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Downsampling GIF, sampleSize: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", target dimens: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v3, Lcom/igexin/push/core/i/a/i;->h:I

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v3, Lcom/igexin/push/core/i/a/i;->i:I

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/igexin/push/core/i/a/n;

    iget-object p3, p0, Lcom/igexin/push/core/i/a/a;->d:Lcom/igexin/push/core/i/a/c;

    invoke-direct {p2, p3, v3, p1, v5}, Lcom/igexin/push/core/i/a/n;-><init>(Lcom/igexin/push/core/i/a/d$a;Lcom/igexin/push/core/i/a/i;Ljava/nio/ByteBuffer;I)V

    invoke-interface {p2, v4}, Lcom/igexin/push/core/i/a/d;->a(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {p2}, Lcom/igexin/push/core/i/a/d;->e()V

    invoke-interface {p2}, Lcom/igexin/push/core/i/a/d;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Lcom/igexin/push/core/i/a/e;

    invoke-direct {p3, p2, p1}, Lcom/igexin/push/core/i/a/e;-><init>(Lcom/igexin/push/core/i/a/d;Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/igexin/push/core/i/a/f;

    invoke-direct {p1, p3}, Lcom/igexin/push/core/i/a/f;-><init>(Lcom/igexin/push/core/i/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/igexin/push/core/i/a/j;->a()V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lcom/igexin/push/core/i/a/j;->a()V

    return-object v2

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lcom/igexin/push/core/i/a/j;->a()V

    throw p1
.end method
