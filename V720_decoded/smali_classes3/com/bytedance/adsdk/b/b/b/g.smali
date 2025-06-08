.class public Lcom/bytedance/adsdk/b/b/b/g;
.super Lcom/bytedance/adsdk/b/b/b/jk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/b/b/b/jk<",
        "Lcom/bytedance/adsdk/b/b/c/b;",
        "Lcom/bytedance/adsdk/b/b/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[B

.field static final synthetic bi:Z = true

.field private static final hh:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/zip/CRC32;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:[B


# instance fields
.field public final b:B

.field public final c:B

.field dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/b/b/b/dj;",
            ">;"
        }
    .end annotation
.end field

.field g:[B

.field im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/b/b/b/dj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/adsdk/b/b/b/g;->a:[B

    const/16 v0, 0xc

    .line 24
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/adsdk/b/b/b/g;->x:[B

    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/b/b/b/g;->hh:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/b/b/c/b;Lcom/bytedance/adsdk/b/b/b/bi;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/b/b/b/jk;-><init>(Lcom/bytedance/adsdk/b/b/c/bi;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/b/g;->im:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/b/g;->dj:Ljava/util/List;

    .line 39
    iget-byte p1, p2, Lcom/bytedance/adsdk/b/b/b/bi;->d:B

    iput-byte p1, p0, Lcom/bytedance/adsdk/b/b/b/g;->b:B

    .line 40
    iget-byte p1, p2, Lcom/bytedance/adsdk/b/b/b/bi;->r:B

    iput-byte p1, p0, Lcom/bytedance/adsdk/b/b/b/g;->c:B

    .line 41
    iget-short p1, p2, Lcom/bytedance/adsdk/b/b/b/bi;->ou:S

    mul-int/lit16 p1, p1, 0x3e8

    iget-short v0, p2, Lcom/bytedance/adsdk/b/b/b/bi;->yx:S

    const/16 v1, 0x64

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-short v0, p2, Lcom/bytedance/adsdk/b/b/b/bi;->yx:S

    :goto_0
    div-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/adsdk/b/b/b/g;->yx:I

    .line 42
    iget p1, p0, Lcom/bytedance/adsdk/b/b/b/g;->yx:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/b/b/b/g;->yx:I

    .line 50
    :cond_1
    iget p1, p2, Lcom/bytedance/adsdk/b/b/b/bi;->g:I

    iput p1, p0, Lcom/bytedance/adsdk/b/b/b/g;->jk:I

    .line 51
    iget p1, p2, Lcom/bytedance/adsdk/b/b/b/bi;->jk:I

    iput p1, p0, Lcom/bytedance/adsdk/b/b/b/g;->rl:I

    .line 52
    iget p1, p2, Lcom/bytedance/adsdk/b/b/b/bi;->rl:I

    iput p1, p0, Lcom/bytedance/adsdk/b/b/b/g;->n:I

    .line 53
    iget p1, p2, Lcom/bytedance/adsdk/b/b/b/bi;->n:I

    iput p1, p0, Lcom/bytedance/adsdk/b/b/b/g;->ou:I

    return-void
.end method

.method private b(Lcom/bytedance/adsdk/b/b/c/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/g;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x21

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/b/b/b/dj;

    .line 61
    iget v2, v2, Lcom/bytedance/adsdk/b/b/b/dj;->im:I

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v1, v2

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/g;->im:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/b/b/b/dj;

    .line 66
    instance-of v3, v2, Lcom/bytedance/adsdk/b/b/b/n;

    if-eqz v3, :cond_2

    .line 67
    iget v2, v2, Lcom/bytedance/adsdk/b/b/b/dj;->im:I

    add-int/lit8 v2, v2, 0xc

    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    .line 68
    :cond_2
    instance-of v3, v2, Lcom/bytedance/adsdk/b/b/b/of;

    if-eqz v3, :cond_1

    .line 69
    iget v2, v2, Lcom/bytedance/adsdk/b/b/b/dj;->im:I

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    .line 72
    :cond_3
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/g;->x:[B

    array-length v0, v0

    add-int/2addr v1, v0

    .line 73
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/b/b/c/c;->g(I)V

    .line 74
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/g;->a:[B

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/b/b/c/c;->b([B)V

    const/16 v0, 0xd

    .line 76
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/b/b/c/c;->c(I)V

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/c;->b()I

    move-result v0

    .line 78
    sget v2, Lcom/bytedance/adsdk/b/b/b/yx;->b:I

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/b/b/c/c;->b(I)V

    .line 79
    iget v2, p0, Lcom/bytedance/adsdk/b/b/b/g;->jk:I

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/b/b/c/c;->c(I)V

    .line 80
    iget v2, p0, Lcom/bytedance/adsdk/b/b/b/g;->rl:I

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/b/b/c/c;->c(I)V

    .line 81
    iget-object v2, p0, Lcom/bytedance/adsdk/b/b/b/g;->g:[B

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/b/b/c/c;->b([B)V

    .line 82
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/g;->b()Ljava/util/zip/CRC32;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/c;->c()[B

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 85
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/b/b/c/c;->c(I)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/g;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/b/b/b/dj;

    .line 89
    instance-of v4, v3, Lcom/bytedance/adsdk/b/b/b/ou;

    if-eqz v4, :cond_4

    goto :goto_3

    .line 92
    :cond_4
    iget-object v4, p0, Lcom/bytedance/adsdk/b/b/b/g;->of:Lcom/bytedance/adsdk/b/b/c/bi;

    check-cast v4, Lcom/bytedance/adsdk/b/b/c/b;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/b/b/c/b;->d_()V

    .line 93
    iget-object v4, p0, Lcom/bytedance/adsdk/b/b/b/g;->of:Lcom/bytedance/adsdk/b/b/c/bi;

    check-cast v4, Lcom/bytedance/adsdk/b/b/c/b;

    iget v5, v3, Lcom/bytedance/adsdk/b/b/b/dj;->of:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/adsdk/b/b/c/b;->b(J)J

    .line 94
    iget-object v4, p0, Lcom/bytedance/adsdk/b/b/b/g;->of:Lcom/bytedance/adsdk/b/b/c/bi;

    check-cast v4, Lcom/bytedance/adsdk/b/b/c/b;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/c;->c()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/c;->b()I

    move-result v6

    iget v7, v3, Lcom/bytedance/adsdk/b/b/b/dj;->im:I

    add-int/lit8 v7, v7, 0xc

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/adsdk/b/b/c/b;->b([BII)I

    .line 95
    iget v3, v3, Lcom/bytedance/adsdk/b/b/b/dj;->im:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/b/b/c/c;->im(I)V

    goto :goto_3

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/g;->im:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/b/b/b/dj;

    .line 99
    instance-of v4, v3, Lcom/bytedance/adsdk/b/b/b/n;

    if-eqz v4, :cond_7

    .line 100
    iget-object v4, p0, Lcom/bytedance/adsdk/b/b/b/g;->of:Lcom/bytedance/adsdk/b/b/c/bi;

    check-cast v4, Lcom/bytedance/adsdk/b/b/c/b;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/b/b/c/b;->d_()V

    .line 101
    iget-object v4, p0, Lcom/bytedance/adsdk/b/b/b/g;->of:Lcom/bytedance/adsdk/b/b/c/bi;

    check-cast v4, Lcom/bytedance/adsdk/b/b/c/b;

    iget v5, v3, Lcom/bytedance/adsdk/b/b/b/dj;->of:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/adsdk/b/b/c/b;->b(J)J

    .line 102
    iget-object v4, p0, Lcom/bytedance/adsdk/b/b/b/g;->of:Lcom/bytedance/adsdk/b/b/c/bi;

    check-cast v4, Lcom/bytedance/adsdk/b/b/c/b;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/c;->c()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/c;->b()I

    move-result v6

    iget v7, v3, Lcom/bytedance/adsdk/b/b/b/dj;->im:I

    add-int/lit8 v7, v7, 0xc

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/adsdk/b/b/c/b;->b([BII)I

    .line 103
    iget v3, v3, Lcom/bytedance/adsdk/b/b/b/dj;->im:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/b/b/c/c;->im(I)V

    goto :goto_4

    .line 104
    :cond_7
    instance-of v4, v3, Lcom/bytedance/adsdk/b/b/b/of;

    if-eqz v4, :cond_6

    .line 105
    iget v4, v3, Lcom/bytedance/adsdk/b/b/b/dj;->im:I

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/b/b/c/c;->c(I)V

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/c;->b()I

    move-result v4

    .line 107
    sget v5, Lcom/bytedance/adsdk/b/b/b/n;->b:I

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/b/b/c/c;->b(I)V

    .line 109
    iget-object v5, p0, Lcom/bytedance/adsdk/b/b/b/g;->of:Lcom/bytedance/adsdk/b/b/c/bi;

    check-cast v5, Lcom/bytedance/adsdk/b/b/c/b;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/b/b/c/b;->d_()V

    .line 111
    iget-object v5, p0, Lcom/bytedance/adsdk/b/b/b/g;->of:Lcom/bytedance/adsdk/b/b/c/bi;

    check-cast v5, Lcom/bytedance/adsdk/b/b/c/b;

    iget v6, v3, Lcom/bytedance/adsdk/b/b/b/dj;->of:I

    add-int/lit8 v6, v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/adsdk/b/b/c/b;->b(J)J

    .line 112
    iget-object v5, p0, Lcom/bytedance/adsdk/b/b/b/g;->of:Lcom/bytedance/adsdk/b/b/c/bi;

    check-cast v5, Lcom/bytedance/adsdk/b/b/c/b;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/c;->c()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/c;->b()I

    move-result v7

    iget v8, v3, Lcom/bytedance/adsdk/b/b/b/dj;->im:I

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/adsdk/b/b/c/b;->b([BII)I

    .line 114
    iget v5, v3, Lcom/bytedance/adsdk/b/b/b/dj;->im:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/b/b/c/c;->im(I)V

    .line 115
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/c;->c()[B

    move-result-object v5

    iget v3, v3, Lcom/bytedance/adsdk/b/b/b/dj;->im:I

    invoke-virtual {v2, v5, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 117
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/b/b/c/c;->c(I)V

    goto/16 :goto_4

    .line 121
    :cond_8
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/g;->x:[B

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/b/b/c/c;->b([B)V

    return v1
.end method

.method private b()Ljava/util/zip/CRC32;
    .locals 2

    .line 29
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/g;->hh:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/CRC32;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/b/b/c/c;)Landroid/graphics/Bitmap;
    .locals 4

    .line 129
    :try_start_0
    invoke-direct {p0, p5}, Lcom/bytedance/adsdk/b/b/b/g;->b(Lcom/bytedance/adsdk/b/b/c/c;)I

    move-result v0

    .line 130
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 131
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 132
    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 134
    iput-object p4, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 135
    invoke-virtual {p5}, Lcom/bytedance/adsdk/b/b/c/c;->c()[B

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    :try_start_1
    invoke-static {p4, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 142
    :catch_0
    :try_start_2
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 143
    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 144
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 145
    iput-boolean v3, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 146
    invoke-static {p4, v2, v0, p5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 149
    :goto_0
    sget-boolean p5, Lcom/bytedance/adsdk/b/b/b/g;->bi:Z

    if-nez p5, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 150
    :cond_1
    :goto_1
    iget-object p5, p0, Lcom/bytedance/adsdk/b/b/b/g;->r:Landroid/graphics/Rect;

    iput v2, p5, Landroid/graphics/Rect;->left:I

    .line 151
    iget-object p5, p0, Lcom/bytedance/adsdk/b/b/b/g;->r:Landroid/graphics/Rect;

    iput v2, p5, Landroid/graphics/Rect;->top:I

    .line 152
    iget-object p5, p0, Lcom/bytedance/adsdk/b/b/b/g;->r:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 153
    iget-object p5, p0, Lcom/bytedance/adsdk/b/b/b/g;->r:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->bottom:I

    .line 154
    iget-object p5, p0, Lcom/bytedance/adsdk/b/b/b/g;->d:Landroid/graphics/Rect;

    iget v0, p0, Lcom/bytedance/adsdk/b/b/b/g;->n:I

    int-to-float v0, v0

    int-to-float p3, p3

    div-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Rect;->left:I

    .line 155
    iget-object p5, p0, Lcom/bytedance/adsdk/b/b/b/g;->d:Landroid/graphics/Rect;

    iget v0, p0, Lcom/bytedance/adsdk/b/b/b/g;->ou:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Rect;->top:I

    .line 156
    iget-object p5, p0, Lcom/bytedance/adsdk/b/b/b/g;->d:Landroid/graphics/Rect;

    iget v0, p0, Lcom/bytedance/adsdk/b/b/b/g;->n:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 157
    iget-object p5, p0, Lcom/bytedance/adsdk/b/b/b/g;->d:Landroid/graphics/Rect;

    iget v0, p0, Lcom/bytedance/adsdk/b/b/b/g;->ou:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v0, p3

    float-to-int p3, v0

    iput p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 159
    iget-object p3, p0, Lcom/bytedance/adsdk/b/b/b/g;->r:Landroid/graphics/Rect;

    iget-object p5, p0, Lcom/bytedance/adsdk/b/b/b/g;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p4

    :catch_1
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/b/b/c/of;)Landroid/graphics/Bitmap;
    .locals 0

    .line 17
    check-cast p5, Lcom/bytedance/adsdk/b/b/c/c;

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/adsdk/b/b/b/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/b/b/c/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
