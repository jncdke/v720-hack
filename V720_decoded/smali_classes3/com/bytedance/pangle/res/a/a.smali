.class public Lcom/bytedance/pangle/res/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/res/a/a$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:[B

.field private final b:Lcom/bytedance/pangle/res/a/h;

.field private final c:Lcom/bytedance/pangle/res/a/g;

.field private final d:Lcom/bytedance/pangle/res/a/e;

.field private e:Lcom/bytedance/pangle/res/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 414
    const-class v0, Lcom/bytedance/pangle/res/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pangle/res/a/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>([BLcom/bytedance/pangle/res/a/h;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/bytedance/pangle/res/a/e;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/bytedance/pangle/res/a/e;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/bytedance/pangle/res/a/a;->d:Lcom/bytedance/pangle/res/a/e;

    .line 43
    new-instance v1, Lcom/bytedance/pangle/res/a/g;

    new-instance v2, Lcom/bytedance/pangle/res/a/i;

    invoke-direct {v2, v0}, Lcom/bytedance/pangle/res/a/i;-><init>(Lcom/bytedance/pangle/res/a/e;)V

    invoke-direct {v1, v2}, Lcom/bytedance/pangle/res/a/g;-><init>(Lcom/bytedance/pangle/res/a/i;)V

    iput-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    .line 44
    iput-object p1, p0, Lcom/bytedance/pangle/res/a/a;->a:[B

    .line 45
    iput-object p2, p0, Lcom/bytedance/pangle/res/a/a;->b:Lcom/bytedance/pangle/res/a/h;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {p1}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    move-result p1

    int-to-short p1, p1

    if-eqz p1, :cond_0

    int-to-char p1, p1

    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_0

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {p1, v1}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 4

    const/16 v0, 0x203

    .line 107
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/a/a;->b(I)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 112
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    .line 114
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->j()Lcom/bytedance/pangle/res/a/a$a;

    move-result-object v0

    iget-short v0, v0, Lcom/bytedance/pangle/res/a/a$a;->a:S

    const/16 v1, 0x201

    if-ne v0, v1, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->e:Lcom/bytedance/pangle/res/a/a$a;

    iget-short v0, v0, Lcom/bytedance/pangle/res/a/a$a;->a:S

    if-ne v0, p1, :cond_0

    return-void

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->e:Lcom/bytedance/pangle/res/a/a$a;

    iget-short v1, v1, Lcom/bytedance/pangle/res/a/a$a;->a:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    .line 367
    const-string p1, "Invalid chunk type: expected=0x%08x, got=0x%08x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 4

    .line 123
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->d()V

    .line 125
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->j()Lcom/bytedance/pangle/res/a/a$a;

    move-result-object v0

    iget-short v0, v0, Lcom/bytedance/pangle/res/a/a$a;->a:S

    :goto_0
    const/16 v1, 0x202

    if-ne v0, v1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->d()V

    .line 129
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->j()Lcom/bytedance/pangle/res/a/a$a;

    move-result-object v0

    iget-short v0, v0, Lcom/bytedance/pangle/res/a/a$a;->a:S

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x201

    if-ne v0, v1, :cond_2

    .line 133
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->e()V

    .line 135
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->d:Lcom/bytedance/pangle/res/a/e;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->e:Lcom/bytedance/pangle/res/a/a$a;

    iget v1, v1, Lcom/bytedance/pangle/res/a/a$a;->e:I

    if-ge v0, v1, :cond_1

    .line 136
    sget-object v0, Lcom/bytedance/pangle/res/a/a;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown data detected. Skipping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->e:Lcom/bytedance/pangle/res/a/a$a;

    iget v2, v2, Lcom/bytedance/pangle/res/a/a$a;->e:I

    iget-object v3, p0, Lcom/bytedance/pangle/res/a/a;->d:Lcom/bytedance/pangle/res/a/e;

    invoke-virtual {v3}, Lcom/bytedance/pangle/res/a/e;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " byte(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->d:Lcom/bytedance/pangle/res/a/e;

    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->e:Lcom/bytedance/pangle/res/a/a$a;

    iget v1, v1, Lcom/bytedance/pangle/res/a/a$a;->e:I

    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->d:Lcom/bytedance/pangle/res/a/e;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/e;->a()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/pangle/res/a/e;->skip(J)J

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->j()Lcom/bytedance/pangle/res/a/a$a;

    move-result-object v0

    iget-short v0, v0, Lcom/bytedance/pangle/res/a/a$a;->a:S

    goto :goto_1

    :cond_2
    return-void
.end method

.method private d()V
    .locals 2

    const/16 v0, 0x202

    .line 145
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/a/a;->b(I)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/g;->readUnsignedByte()I

    .line 147
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 148
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    return-void
.end method

.method private e()V
    .locals 6

    const/16 v0, 0x201

    .line 155
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/a/a;->b(I)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/g;->readUnsignedByte()I

    .line 158
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    .line 160
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 161
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v1

    .line 164
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->i()V

    .line 165
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->e:Lcom/bytedance/pangle/res/a/a$a;

    iget v2, v2, Lcom/bytedance/pangle/res/a/a$a;->d:I

    add-int/2addr v2, v1

    mul-int/lit8 v1, v0, 0x4

    sub-int/2addr v2, v1

    .line 169
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->d:Lcom/bytedance/pangle/res/a/e;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/e;->a()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 170
    sget-object v1, Lcom/bytedance/pangle/res/a/a;->f:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid data detected. Skipping: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/pangle/res/a/a;->d:Lcom/bytedance/pangle/res/a/e;

    invoke-virtual {v4}, Lcom/bytedance/pangle/res/a/e;->a()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " byte(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    iget-object v3, p0, Lcom/bytedance/pangle/res/a/a;->d:Lcom/bytedance/pangle/res/a/e;

    invoke-virtual {v3}, Lcom/bytedance/pangle/res/a/e;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/res/a/g;->a(I)[I

    move-result-object v0

    .line 176
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 178
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->f()V

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/g;->readShort()S

    move-result v0

    if-ltz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/g;->readShort()S

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->h()V

    return-void

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->g()V

    return-void

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Entry size is under 0 bytes."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 6

    .line 204
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-static {v0}, Lcom/bytedance/pangle/res/a/k;->a(Lcom/bytedance/pangle/res/a/g;)I

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v1

    .line 206
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->a:[B

    iget-object v3, p0, Lcom/bytedance/pangle/res/a/a;->b:Lcom/bytedance/pangle/res/a/h;

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/pangle/res/a/k;->a([BIILcom/bytedance/pangle/res/a/h;)I

    .line 207
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 212
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-static {v2}, Lcom/bytedance/pangle/res/a/k;->a(Lcom/bytedance/pangle/res/a/g;)I

    move-result v2

    .line 213
    iget-object v3, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v3}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v3

    .line 214
    iget-object v4, p0, Lcom/bytedance/pangle/res/a/a;->a:[B

    iget-object v5, p0, Lcom/bytedance/pangle/res/a/a;->b:Lcom/bytedance/pangle/res/a/h;

    invoke-static {v4, v3, v2, v5}, Lcom/bytedance/pangle/res/a/k;->a([BIILcom/bytedance/pangle/res/a/h;)I

    .line 215
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/g;->a()V

    .line 223
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/g;->b()V

    .line 224
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-static {v1}, Lcom/bytedance/pangle/res/a/k;->a(Lcom/bytedance/pangle/res/a/g;)I

    move-result v1

    .line 226
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 228
    iget-object v3, p0, Lcom/bytedance/pangle/res/a/a;->a:[B

    iget-object v4, p0, Lcom/bytedance/pangle/res/a/a;->b:Lcom/bytedance/pangle/res/a/h;

    invoke-static {v3, v2, v1, v4}, Lcom/bytedance/pangle/res/a/k;->a([BIILcom/bytedance/pangle/res/a/h;)I

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 231
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->a:[B

    iget-object v3, p0, Lcom/bytedance/pangle/res/a/a;->b:Lcom/bytedance/pangle/res/a/h;

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/pangle/res/a/k;->a([BIILcom/bytedance/pangle/res/a/h;)I

    :cond_1
    return-void
.end method

.method private i()V
    .locals 10

    .line 236
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    .line 244
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readShort()S

    .line 245
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readShort()S

    .line 247
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    .line 248
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    .line 250
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    .line 251
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    .line 253
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readUnsignedShort()I

    .line 255
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    .line 256
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    .line 257
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    .line 259
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 261
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readShort()S

    .line 262
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readShort()S

    .line 264
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/a/g;->readShort()S

    .line 266
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    .line 272
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    .line 273
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    .line 274
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readShort()S

    move v1, v2

    :cond_0
    const/16 v2, 0x24

    if-lt v0, v2, :cond_1

    .line 281
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readShort()S

    .line 282
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readShort()S

    move v1, v2

    :cond_1
    const/4 v2, 0x4

    const/16 v5, 0x30

    if-lt v0, v5, :cond_2

    .line 289
    invoke-direct {p0, v2}, Lcom/bytedance/pangle/res/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    const/16 v1, 0x8

    .line 290
    invoke-direct {p0, v1}, Lcom/bytedance/pangle/res/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move v1, v5

    :cond_2
    const/16 v5, 0x34

    if-lt v0, v5, :cond_3

    .line 297
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    .line 298
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/a/g;->readByte()B

    .line 299
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1, v4}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    move v1, v5

    :cond_3
    const/16 v5, 0x38

    if-lt v0, v5, :cond_4

    .line 304
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    move v1, v5

    :cond_4
    add-int/lit8 v2, v0, -0x38

    if-lez v2, :cond_6

    .line 310
    new-array v6, v2, [B

    add-int/2addr v1, v2

    .line 312
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v2, v6}, Lcom/bytedance/pangle/res/a/g;->readFully([B)V

    .line 313
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 315
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 316
    sget-object v2, Lcom/bytedance/pangle/res/a/a;->f:Ljava/util/logging/Logger;

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v7

    .line 317
    const-string v4, "Config flags size > %d, but exceeding bytes are all zero, so it should be ok."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_5
    sget-object v6, Lcom/bytedance/pangle/res/a/a;->f:Ljava/util/logging/Logger;

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v7

    aput-object v8, v9, v3

    aput-object v2, v9, v4

    .line 320
    const-string v2, "Config flags size > %d. Size = %d. Exceeding bytes: 0x%X."

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_6
    :goto_0
    sub-int/2addr v0, v1

    if-lez v0, :cond_7

    .line 327
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    :cond_7
    return-void

    .line 240
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Config size < 28"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()Lcom/bytedance/pangle/res/a/a$a;
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->d:Lcom/bytedance/pangle/res/a/e;

    invoke-static {v0, v1}, Lcom/bytedance/pangle/res/a/a$a;->a(Lcom/bytedance/pangle/res/a/g;Lcom/bytedance/pangle/res/a/e;)Lcom/bytedance/pangle/res/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/res/a/a;->e:Lcom/bytedance/pangle/res/a/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1373
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->j()Lcom/bytedance/pangle/res/a/a$a;

    const/4 v0, 0x2

    .line 1374
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/a/a;->b(I)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-static {v1}, Lcom/bytedance/pangle/res/a/l;->a(Lcom/bytedance/pangle/res/a/g;)V

    .line 54
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->j()Lcom/bytedance/pangle/res/a/a$a;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    const/16 v3, 0x200

    .line 2061
    invoke-direct {p0, v3}, Lcom/bytedance/pangle/res/a/a;->b(I)V

    .line 2062
    iget-object v3, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v3}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    .line 2064
    iget-object v3, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 2066
    iget-object v3, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    const/4 v4, 0x4

    .line 3036
    invoke-virtual {v3, v4}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 2068
    iget-object v3, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    .line 4036
    invoke-virtual {v3, v4}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 2070
    iget-object v3, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    .line 5036
    invoke-virtual {v3, v4}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 2072
    iget-object v3, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    .line 6036
    invoke-virtual {v3, v4}, Lcom/bytedance/pangle/res/a/g;->skipBytes(I)I

    .line 2077
    iget-object v3, p0, Lcom/bytedance/pangle/res/a/a;->e:Lcom/bytedance/pangle/res/a/a$a;

    iget v3, v3, Lcom/bytedance/pangle/res/a/a$a;->b:I

    const/16 v4, 0x120

    if-ne v3, v4, :cond_1

    .line 2078
    iget-object v3, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-virtual {v3}, Lcom/bytedance/pangle/res/a/g;->readInt()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 2080
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "don\'t support"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2084
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-static {v3}, Lcom/bytedance/pangle/res/a/l;->a(Lcom/bytedance/pangle/res/a/g;)V

    .line 2085
    iget-object v3, p0, Lcom/bytedance/pangle/res/a/a;->c:Lcom/bytedance/pangle/res/a/g;

    invoke-static {v3}, Lcom/bytedance/pangle/res/a/l;->a(Lcom/bytedance/pangle/res/a/g;)V

    .line 2088
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->j()Lcom/bytedance/pangle/res/a/a$a;

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 2092
    iget-object v4, p0, Lcom/bytedance/pangle/res/a/a;->e:Lcom/bytedance/pangle/res/a/a$a;

    iget-short v4, v4, Lcom/bytedance/pangle/res/a/a$a;->a:S

    const/16 v5, 0x202

    if-eq v4, v5, :cond_3

    const/16 v5, 0x203

    if-eq v4, v5, :cond_2

    move v3, v1

    goto :goto_2

    .line 2094
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->b()V

    goto :goto_2

    .line 2097
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/pangle/res/a/a;->c()V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
