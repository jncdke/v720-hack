.class public Lcom/bykv/vk/openvk/component/video/b/b/b;
.super Landroid/media/MediaDataSource;


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/bykv/vk/openvk/component/video/b/b/b/g;

.field private final dj:Lcom/bykv/vk/openvk/component/video/api/g/im;

.field private g:J

.field private final im:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/b/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 27
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->g:J

    .line 33
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->im:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->dj:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 44
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;

    invoke-direct {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->c:Lcom/bykv/vk/openvk/component/video/b/b/b/g;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/g/im;)Lcom/bykv/vk/openvk/component/video/b/b/b;
    .locals 1

    .line 89
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/b/b;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/b/b/b;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    .line 90
    sget-object p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->dj:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->dj:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "close: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "SdkMediaDataSource"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->c:Lcom/bykv/vk/openvk/component/video/b/b/b/g;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/g;->c()V

    .line 73
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/b/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->dj:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSize()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->g:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->im:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->dj:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->c:Lcom/bykv/vk/openvk/component/video/b/b/b/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/b/b/b/g;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->g:J

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkMediaDataSource"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 64
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->g:J

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b;->c:Lcom/bykv/vk/openvk/component/video/b/b/b/g;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/b/b/b/g;->b(J[BII)I

    move-result p5

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readAt: position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  buffer.length ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  offset = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  current = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SdkMediaDataSource"

    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p5
.end method
