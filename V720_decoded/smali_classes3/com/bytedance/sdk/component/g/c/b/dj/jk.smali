.class final Lcom/bytedance/sdk/component/g/c/b/dj/jk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;,
        Lcom/bytedance/sdk/component/g/c/b/dj/jk$b;
    }
.end annotation


# static fields
.field static final b:Ljava/util/logging/Logger;


# instance fields
.field final c:Lcom/bytedance/sdk/component/g/c/b/dj/im$b;

.field private final dj:Z

.field private final g:Lcom/bytedance/sdk/component/g/b/dj;

.field private final im:Lcom/bytedance/sdk/component/g/c/b/dj/jk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lcom/bytedance/sdk/component/g/c/b/dj/dj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/g/b/dj;Z)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    .line 75
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->dj:Z

    .line 76
    new-instance p2, Lcom/bytedance/sdk/component/g/c/b/dj/jk$b;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/g/c/b/dj/jk$b;-><init>(Lcom/bytedance/sdk/component/g/b/dj;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->im:Lcom/bytedance/sdk/component/g/c/b/dj/jk$b;

    .line 77
    new-instance p1, Lcom/bytedance/sdk/component/g/c/b/dj/im$b;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/im$b;-><init>(ILcom/bytedance/sdk/component/g/b/dc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->c:Lcom/bytedance/sdk/component/g/c/b/dj/im$b;

    return-void
.end method

.method static b(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    .line 417
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static b(Lcom/bytedance/sdk/component/g/b/dj;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    invoke-interface {p0}, Lcom/bytedance/sdk/component/g/b/dj;->jk()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 409
    invoke-interface {p0}, Lcom/bytedance/sdk/component/g/b/dj;->jk()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 410
    invoke-interface {p0}, Lcom/bytedance/sdk/component/g/b/dj;->jk()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private b(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/b/dj/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->im:Lcom/bytedance/sdk/component/g/c/b/dj/jk$b;

    iput p1, v0, Lcom/bytedance/sdk/component/g/c/b/dj/jk$b;->im:I

    iput p1, v0, Lcom/bytedance/sdk/component/g/c/b/dj/jk$b;->b:I

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->im:Lcom/bytedance/sdk/component/g/c/b/dj/jk$b;

    iput-short p2, p1, Lcom/bytedance/sdk/component/g/c/b/dj/jk$b;->dj:S

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->im:Lcom/bytedance/sdk/component/g/c/b/dj/jk$b;

    iput-byte p3, p1, Lcom/bytedance/sdk/component/g/c/b/dj/jk$b;->c:B

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->im:Lcom/bytedance/sdk/component/g/c/b/dj/jk$b;

    iput p4, p1, Lcom/bytedance/sdk/component/g/c/b/dj/jk$b;->g:I

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->c:Lcom/bytedance/sdk/component/g/c/b/dj/im$b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/im$b;->b()V

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->c:Lcom/bytedance/sdk/component/g/c/b/dj/im$b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/im$b;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->n()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 233
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/g/b/dj;->jk()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 234
    invoke-interface {p1, p2, v0, v3, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;->b(IIIZ)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->jk()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 180
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->b(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;I)V

    add-int/lit8 p2, p2, -0x5

    .line 184
    :cond_2
    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->b(IBS)I

    move-result p2

    .line 186
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->b(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    .line 188
    invoke-interface {p1, v1, p4, p3, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;->b(ZIILjava/util/List;)V

    return-void

    .line 173
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private bi(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->jk()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/g/b/dj;->n()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    .line 304
    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->b(IBS)I

    move-result p2

    .line 305
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->b(ISBI)Ljava/util/List;

    move-result-object p2

    .line 306
    invoke-interface {p1, p4, v1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;->b(IILjava/util/List;)V

    return-void

    .line 299
    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->jk()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 216
    :cond_1
    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->b(IBS)I

    move-result p2

    .line 218
    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {p1, v1, p4, p3, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;->b(ZILcom/bytedance/sdk/component/g/b/dj;I)V

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    int-to-long p2, v0

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/g/b/dj;->jk(J)V

    return-void

    .line 212
    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 206
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private dj(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 254
    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;->b()V

    return-void

    .line 253
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 258
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    .line 259
    new-instance p3, Lcom/bytedance/sdk/component/g/c/b/dj/d;

    invoke-direct {p3}, Lcom/bytedance/sdk/component/g/c/b/dj/d;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_a

    .line 261
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/g/b/dj;->rl()S

    move-result v2

    .line 262
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/g/b/dj;->n()I

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3

    const v4, 0xffffff

    if-gt v3, v4, :cond_3

    goto :goto_1

    .line 283
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    if-ltz v3, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    .line 278
    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    move v2, v5

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    if-ne v3, p4, :cond_8

    goto :goto_1

    .line 269
    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 291
    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b(II)Lcom/bytedance/sdk/component/g/c/b/dj/d;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    .line 293
    :cond_a
    invoke-interface {p1, v0, p3}, Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;->b(ZLcom/bytedance/sdk/component/g/c/b/dj/d;)V

    return-void

    .line 258
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 251
    :cond_c
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private g(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x5

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    .line 226
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->b(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;I)V

    return-void

    .line 225
    :cond_0
    const-string p1, "TYPE_PRIORITY streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 224
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private im(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    .line 241
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/g/b/dj;->n()I

    move-result p2

    .line 242
    invoke-static {p2}, Lcom/bytedance/sdk/component/g/c/b/dj/c;->b(I)Lcom/bytedance/sdk/component/g/c/b/dj/c;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 246
    invoke-interface {p1, p4, p3}, Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;->b(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V

    return-void

    .line 244
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 240
    :cond_1
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 239
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private jk(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lt p2, v1, :cond_3

    if-nez p4, :cond_2

    .line 323
    iget-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {p4}, Lcom/bytedance/sdk/component/g/b/dj;->n()I

    move-result p4

    .line 324
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/g/b/dj;->n()I

    move-result v2

    sub-int/2addr p2, v1

    .line 326
    invoke-static {v2}, Lcom/bytedance/sdk/component/g/c/b/dj/c;->b(I)Lcom/bytedance/sdk/component/g/c/b/dj/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 330
    sget-object p3, Lcom/bytedance/sdk/component/g/b/bi;->c:Lcom/bytedance/sdk/component/g/b/bi;

    if-lez p2, :cond_0

    .line 332
    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    int-to-long v2, p2

    invoke-interface {p3, v2, v3}, Lcom/bytedance/sdk/component/g/b/dj;->g(J)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object p3

    .line 334
    :cond_0
    invoke-interface {p1, p4, v1, p3}, Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;->b(ILcom/bytedance/sdk/component/g/c/b/dj/c;Lcom/bytedance/sdk/component/g/b/bi;)V

    return-void

    .line 328
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 322
    :cond_2
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 321
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private of(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    .line 313
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/g/b/dj;->n()I

    move-result p2

    .line 314
    iget-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {p4}, Lcom/bytedance/sdk/component/g/b/dj;->n()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    move v1, v2

    .line 316
    :cond_0
    invoke-interface {p1, v1, p2, p4}, Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;->b(ZII)V

    return-void

    .line 312
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 311
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_PING length != 8: %s"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private rl(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_1

    .line 340
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/g/b/dj;->n()I

    move-result p2

    int-to-long p2, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    .line 342
    invoke-interface {p1, p4, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;->b(IJ)V

    return-void

    .line 341
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "windowSizeIncrement was 0"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 339
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->dj:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->b(ZLcom/bytedance/sdk/component/g/c/b/dj/jk$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    const-string p1, "Required SETTINGS preface not received"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->b:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/bi;->of()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v3, v4}, Lcom/bytedance/sdk/component/g/b/dj;->g(J)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object p1

    .line 89
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/b/bi;->dj()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "<< CONNECTION %s"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->b:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/b/bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/b/bi;->b()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public b(ZLcom/bytedance/sdk/component/g/c/b/dj/jk$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/g/b/dj;->b(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->b(Lcom/bytedance/sdk/component/g/b/dj;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_3

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_3

    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/g/b/dj;->jk()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Expected a SETTINGS frame but was %s"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 123
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/b/dj;->jk()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->n()I

    move-result v0

    const v4, 0x7fffffff

    and-int/2addr v0, v4

    .line 125
    sget-object v4, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->b:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v0, v1, v3, p1}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->b(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/g/b/dj;->jk(J)V

    goto :goto_1

    .line 161
    :pswitch_0
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->rl(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V

    goto :goto_1

    .line 157
    :pswitch_1
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->jk(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V

    goto :goto_1

    .line 153
    :pswitch_2
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->of(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V

    goto :goto_1

    .line 149
    :pswitch_3
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->bi(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V

    goto :goto_1

    .line 145
    :pswitch_4
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->dj(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V

    goto :goto_1

    .line 141
    :pswitch_5
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->im(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V

    goto :goto_1

    .line 137
    :pswitch_6
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V

    goto :goto_1

    .line 133
    :pswitch_7
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->b(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V

    goto :goto_1

    .line 129
    :pswitch_8
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->c(Lcom/bytedance/sdk/component/g/c/b/dj/jk$c;IBI)V

    :goto_1
    return v2

    .line 117
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "FRAME_SIZE_ERROR: %s"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->close()V

    return-void
.end method
