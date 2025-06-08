.class final Lcom/bytedance/pangle/g/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/g/k;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/pangle/g/h;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/pangle/g/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Lcom/bytedance/pangle/g/j;JI)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/bytedance/pangle/g/h;->a:Ljava/nio/ByteBuffer;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/g/h;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    iget-object v1, p0, Lcom/bytedance/pangle/g/h;->a:Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    iget-object p3, p0, Lcom/bytedance/pangle/g/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    iget-object p2, p0, Lcom/bytedance/pangle/g/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {p1, p2}, Lcom/bytedance/pangle/g/j;->a(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
