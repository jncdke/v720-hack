.class public final Lcom/bykv/vk/openvk/preload/b/c/b/dj;
.super Lcom/bykv/vk/openvk/preload/b/im/b;


# static fields
.field private static final g:Ljava/io/Reader;

.field private static final im:Ljava/lang/Object;


# instance fields
.field private bi:I

.field private dj:[Ljava/lang/Object;

.field private jk:[I

.field private of:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/b/dj$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj$1;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->g:Ljava/io/Reader;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->im:Ljava/lang/Object;

    return-void
.end method

.method private dc()Ljava/lang/Object;
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dj:[Ljava/lang/Object;

    iget v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 157
    aput-object v3, v0, v1

    return-object v2
.end method

.method private jp()Ljava/lang/String;
    .locals 2

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->dj:Lcom/bykv/vk/openvk/preload/b/im/c;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jk()Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->of:[Ljava/lang/String;

    iget v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dc()Ljava/lang/Object;

    .line 264
    iget v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    if-lez v0, :cond_1

    .line 265
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->of:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    .line 268
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    if-lez v0, :cond_2

    .line 269
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jk:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->b:Lcom/bykv/vk/openvk/preload/b/im/c;

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->b(Lcom/bykv/vk/openvk/preload/b/im/c;)V

    .line 74
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->of()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/rl;

    .line 75
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/rl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->b(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jk:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/im/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 286
    iget v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dj:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 288
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dj:[Ljava/lang/Object;

    .line 289
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jk:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jk:[I

    .line 290
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->of:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->of:[Ljava/lang/String;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dj:[Ljava/lang/Object;

    iget v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final bi()Lcom/bykv/vk/openvk/preload/b/im/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    :goto_0
    iget v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->n:Lcom/bykv/vk/openvk/preload/b/im/c;

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->of()Ljava/lang/Object;

    move-result-object v0

    .line 114
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 115
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dj:[Ljava/lang/Object;

    iget v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/bykv/vk/openvk/preload/b/d;

    .line 116
    check-cast v0, Ljava/util/Iterator;

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 119
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->dj:Lcom/bykv/vk/openvk/preload/b/im/c;

    return-object v0

    .line 121
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 125
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->im:Lcom/bykv/vk/openvk/preload/b/im/c;

    return-object v0

    :cond_3
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->c:Lcom/bykv/vk/openvk/preload/b/im/c;

    return-object v0

    .line 127
    :cond_4
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/b/d;

    if-eqz v1, :cond_5

    .line 128
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->g:Lcom/bykv/vk/openvk/preload/b/im/c;

    return-object v0

    .line 129
    :cond_5
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/b/rl;

    if-eqz v1, :cond_6

    .line 130
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->b:Lcom/bykv/vk/openvk/preload/b/im/c;

    return-object v0

    .line 131
    :cond_6
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/b/x;

    if-eqz v1, :cond_a

    .line 132
    check-cast v0, Lcom/bykv/vk/openvk/preload/b/x;

    .line 1134
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/b/x;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 134
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->bi:Lcom/bykv/vk/openvk/preload/b/im/c;

    return-object v0

    .line 2091
    :cond_7
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/b/x;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 136
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->jk:Lcom/bykv/vk/openvk/preload/b/im/c;

    return-object v0

    .line 2114
    :cond_8
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/b/x;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 138
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->of:Lcom/bykv/vk/openvk/preload/b/im/c;

    return-object v0

    .line 140
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 142
    :cond_a
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/b/r;

    if-eqz v1, :cond_b

    .line 143
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->rl:Lcom/bykv/vk/openvk/preload/b/im/c;

    return-object v0

    .line 144
    :cond_b
    sget-object v1, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->im:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->c:Lcom/bykv/vk/openvk/preload/b/im/c;

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->b(Lcom/bykv/vk/openvk/preload/b/im/c;)V

    .line 81
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dc()Ljava/lang/Object;

    .line 82
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dc()Ljava/lang/Object;

    .line 83
    iget v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    if-lez v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jk:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 254
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->im:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dj:[Ljava/lang/Object;

    .line 255
    iput v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    return-void
.end method

.method public final d()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->of:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->bi:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bykv/vk/openvk/preload/b/im/c;->of:Lcom/bykv/vk/openvk/preload/b/im/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->of()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/x;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/x;->dj()I

    move-result v0

    .line 246
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dc()Ljava/lang/Object;

    .line 247
    iget v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    if-lez v1, :cond_2

    .line 248
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jk:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public final dj()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->im:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->c:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->g:Lcom/bykv/vk/openvk/preload/b/im/c;

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->b(Lcom/bykv/vk/openvk/preload/b/im/c;)V

    .line 90
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->of()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/d;

    .line 1123
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/b/d;->b:Lcom/bykv/vk/openvk/preload/b/c/jk;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/c/jk;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final im()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->im:Lcom/bykv/vk/openvk/preload/b/im/c;

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->b(Lcom/bykv/vk/openvk/preload/b/im/c;)V

    .line 96
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dc()Ljava/lang/Object;

    .line 97
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dc()Ljava/lang/Object;

    .line 98
    iget v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    if-lez v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jk:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final jk()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->dj:Lcom/bykv/vk/openvk/preload/b/im/c;

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->b(Lcom/bykv/vk/openvk/preload/b/im/c;)V

    .line 170
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->of()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->of:[Ljava/lang/String;

    iget v3, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final n()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->jk:Lcom/bykv/vk/openvk/preload/b/im/c;

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->b(Lcom/bykv/vk/openvk/preload/b/im/c;)V

    .line 193
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/x;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/x;->bi()Z

    move-result v0

    .line 194
    iget v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    if-lez v1, :cond_0

    .line 195
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jk:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final of()Ljava/lang/Object;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dj:[Ljava/lang/Object;

    iget v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final ou()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/im/c;->rl:Lcom/bykv/vk/openvk/preload/b/im/c;

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->b(Lcom/bykv/vk/openvk/preload/b/im/c;)V

    .line 202
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dc()Ljava/lang/Object;

    .line 203
    iget v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    if-lez v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jk:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final r()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->of:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->bi:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bykv/vk/openvk/preload/b/im/c;->of:Lcom/bykv/vk/openvk/preload/b/im/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->of()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/x;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/x;->im()J

    move-result-wide v0

    .line 232
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dc()Ljava/lang/Object;

    .line 233
    iget v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    if-lez v2, :cond_2

    .line 234
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jk:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public final rl()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->bi:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->of:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bykv/vk/openvk/preload/b/im/c;->bi:Lcom/bykv/vk/openvk/preload/b/im/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/x;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/x;->c()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    if-lez v1, :cond_2

    .line 186
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jk:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 297
    :goto_0
    iget v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    if-ge v1, v2, :cond_2

    .line 298
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dj:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v4, v3, Lcom/bykv/vk/openvk/preload/b/rl;

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 299
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jk:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 302
    :cond_0
    instance-of v3, v3, Lcom/bykv/vk/openvk/preload/b/d;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 303
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->of:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yx()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->of:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->bi:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bykv/vk/openvk/preload/b/im/c;->of:Lcom/bykv/vk/openvk/preload/b/im/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->of()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/x;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/x;->g()D

    move-result-wide v0

    .line 2332
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/preload/b/im/b;->b:Z

    if-nez v2, :cond_3

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 216
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 218
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->dc()Ljava/lang/Object;

    .line 219
    iget v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->bi:I

    if-lez v2, :cond_4

    .line 220
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/b/c/b/dj;->jk:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method
