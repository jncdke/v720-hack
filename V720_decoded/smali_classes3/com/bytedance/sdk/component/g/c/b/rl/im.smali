.class final Lcom/bytedance/sdk/component/g/c/b/rl/im;
.super Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/String;

.field private bi:I

.field private final c:I

.field private dj:I

.field private g:I

.field private im:I

.field private of:[C


# direct methods
.method constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    return-void
.end method

.method private b(I)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 315
    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_6

    .line 321
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt p1, v8, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr p1, v8

    goto :goto_0

    :cond_0
    if-lt p1, v7, :cond_1

    if-gt p1, v4, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    if-lt p1, v5, :cond_5

    if-gt p1, v3, :cond_5

    add-int/lit8 p1, p1, -0x37

    .line 332
    :goto_0
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_2

    if-gt v0, v6, :cond_2

    sub-int/2addr v0, v8

    goto :goto_1

    :cond_2
    if-lt v0, v7, :cond_3

    if-gt v0, v4, :cond_3

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_3
    if-lt v0, v5, :cond_4

    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 340
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .line 54
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->im:I

    add-int/lit8 v0, v0, 0x1

    .line 64
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    .line 65
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v4, v4, v0

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    goto :goto_1

    .line 69
    :cond_2
    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_b

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_5

    .line 79
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    if-ge v0, v1, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v5, v5, v0

    if-eq v5, v3, :cond_3

    if-ne v5, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    goto :goto_2

    .line 82
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_5
    :goto_3
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    .line 91
    :goto_4
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    goto :goto_4

    .line 96
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->im:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_a

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    add-int/lit8 v4, v1, 0x3

    aget-char v4, v2, v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_a

    aget-char v4, v2, v1

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_7

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_a

    :cond_7
    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x49

    if-eq v4, v5, :cond_8

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x69

    if-ne v4, v5, :cond_a

    :cond_8
    add-int/lit8 v4, v1, 0x2

    aget-char v4, v2, v4

    const/16 v5, 0x44

    if-eq v4, v5, :cond_9

    add-int/lit8 v4, v1, 0x2

    aget-char v2, v2, v4

    const/16 v4, 0x64

    if-ne v2, v4, :cond_a

    :cond_9
    add-int/2addr v1, v3

    .line 100
    iput v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->im:I

    .line 103
    :cond_a
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    iget v3, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->im:I

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 70
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private bi()C
    .locals 9

    .line 267
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b(I)I

    move-result v0

    .line 268
    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    const/16 v3, 0xc0

    const/16 v4, 0x3f

    if-lt v0, v3, :cond_7

    const/16 v3, 0xf7

    if-gt v0, v3, :cond_7

    const/16 v3, 0xdf

    if-gt v0, v3, :cond_1

    and-int/lit8 v0, v0, 0x1f

    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0xef

    if-gt v0, v3, :cond_2

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x3

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    .line 288
    iget v6, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    .line 289
    iget v8, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    if-eq v7, v8, :cond_5

    iget-object v8, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v7, v8, v7

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 292
    iput v6, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    .line 294
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b(I)I

    move-result v6

    .line 295
    iget v7, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v1, :cond_4

    return v4

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v4

    :cond_6
    int-to-char v0, v0

    return v0

    :cond_7
    return v4
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 108
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    .line 109
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->im:I

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    .line 113
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    if-eq v0, v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v2, v1, v0

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 119
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    .line 133
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    goto :goto_1

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->im:I

    iget v3, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    const/16 v0, 0x5c

    if-ne v2, v0, :cond_2

    .line 122
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj()C

    move-result v2

    aput-char v2, v1, v0

    goto :goto_2

    .line 125
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    aput-char v2, v1, v0

    .line 127
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    .line 128
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dj()C
    .locals 3

    .line 236
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    .line 237
    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    if-eq v0, v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v0, v1, v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 260
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/rl/im;->bi()C

    move-result v0

    :cond_0
    :pswitch_0
    return v0

    .line 238
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g()Ljava/lang/String;
    .locals 6

    .line 141
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    const-string v3, "Unexpected end of DN: "

    if-ge v1, v2, :cond_7

    .line 146
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->im:I

    add-int/lit8 v0, v0, 0x1

    .line 147
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    .line 152
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v2, v1, v0

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_0

    goto :goto_2

    :cond_0
    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    add-int/lit8 v0, v0, 0x1

    .line 160
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    .line 163
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v1, v1, v0

    if-ne v1, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    goto :goto_1

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_2

    const/16 v4, 0x46

    if-gt v2, v4, :cond_2

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 167
    aput-char v2, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 170
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    goto :goto_0

    .line 154
    :cond_3
    :goto_2
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    .line 175
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->im:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_6

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    .line 181
    div-int/lit8 v2, v0, 0x2

    new-array v3, v2, [B

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    .line 183
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 186
    :cond_5
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    iget v3, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->im:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 177
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private im()Ljava/lang/String;
    .locals 8

    .line 191
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->im:I

    .line 192
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    .line 194
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    if-lt v0, v1, :cond_1

    .line 196
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->im:I

    iget v3, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v2, v1, v0

    const/16 v3, 0x2c

    const/16 v4, 0x2b

    const/16 v5, 0x3b

    const/16 v6, 0x20

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    const/16 v5, 0x5c

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    .line 228
    iget v3, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    .line 229
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    goto :goto_0

    .line 207
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj()C

    move-result v2

    aput-char v2, v1, v0

    .line 208
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    goto :goto_0

    .line 204
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->im:I

    iget v3, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 213
    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    iput v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->bi:I

    add-int/lit8 v0, v0, 0x1

    .line 215
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    add-int/lit8 v0, v2, 0x1

    .line 216
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    aput-char v6, v1, v2

    .line 218
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v7, v2, v0

    if-ne v7, v6, :cond_5

    .line 219
    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    aput-char v6, v2, v1

    add-int/lit8 v0, v0, 0x1

    .line 218
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    .line 221
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_6

    if-ne v0, v5, :cond_0

    .line 224
    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->im:I

    iget v3, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->bi:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    .line 355
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->im:I

    .line 356
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->dj:I

    .line 357
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->bi:I

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    .line 360
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 367
    :cond_0
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    iget v3, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    if-ne v2, v3, :cond_1

    return-object v1

    .line 371
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v2, v3, v2

    const/16 v3, 0x22

    const/16 v4, 0x3b

    const/16 v5, 0x2c

    const/16 v6, 0x2b

    if-eq v2, v3, :cond_4

    const/16 v3, 0x23

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    .line 384
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/rl/im;->im()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 382
    :cond_2
    const-string v2, ""

    goto :goto_1

    .line 376
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 373
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c()Ljava/lang/String;

    move-result-object v2

    .line 390
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    .line 394
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->c:I

    if-lt v0, v2, :cond_6

    return-object v1

    .line 398
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->of:[C

    aget-char v2, v2, v0

    const-string v3, "Malformed DN: "

    if-eq v2, v5, :cond_9

    if-ne v2, v4, :cond_7

    goto :goto_2

    :cond_7
    if-ne v2, v6, :cond_8

    goto :goto_2

    .line 400
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 403
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->g:I

    .line 404
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 406
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/rl/im;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
