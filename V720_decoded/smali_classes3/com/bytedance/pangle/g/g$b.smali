.class final Lcom/bytedance/pangle/g/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/security/MessageDigest;

.field private final d:[B

.field private final e:[B


# direct methods
.method private constructor <init>([BLjava/nio/ByteBuffer;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 148
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/pangle/g/g$b;->d:[B

    .line 152
    iput-object p1, p0, Lcom/bytedance/pangle/g/g$b;->e:[B

    .line 153
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/pangle/g/g$b;->b:Ljava/nio/ByteBuffer;

    .line 154
    const-string p2, "SHA-256"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/pangle/g/g$b;->c:Ljava/security/MessageDigest;

    .line 155
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 p1, 0x0

    .line 156
    iput p1, p0, Lcom/bytedance/pangle/g/g$b;->a:I

    return-void
.end method

.method synthetic constructor <init>([BLjava/nio/ByteBuffer;B)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/g/g$b;-><init>([BLjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 189
    iget v0, p0, Lcom/bytedance/pangle/g/g$b;->a:I

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer is not empty: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/pangle/g/g$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 167
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 168
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 170
    iget v1, p0, Lcom/bytedance/pangle/g/g$b;->a:I

    const/16 v2, 0x1000

    rsub-int v1, v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 172
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 173
    iget-object v3, p0, Lcom/bytedance/pangle/g/g$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    sub-int/2addr v0, v1

    .line 176
    iget v3, p0, Lcom/bytedance/pangle/g/g$b;->a:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/bytedance/pangle/g/g$b;->a:I

    if-ne v3, v2, :cond_0

    .line 179
    iget-object v1, p0, Lcom/bytedance/pangle/g/g$b;->c:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcom/bytedance/pangle/g/g$b;->d:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->digest([BII)I

    .line 180
    iget-object v1, p0, Lcom/bytedance/pangle/g/g$b;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/bytedance/pangle/g/g$b;->d:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 182
    iget-object v1, p0, Lcom/bytedance/pangle/g/g$b;->c:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcom/bytedance/pangle/g/g$b;->e:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 183
    iput v4, p0, Lcom/bytedance/pangle/g/g$b;->a:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/bytedance/pangle/g/g$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    rem-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/bytedance/pangle/g/g$b;->b:Ljava/nio/ByteBuffer;

    rsub-int v0, v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method
