.class public Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;
.super Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:J

.field private final dj:Ljava/nio/ByteBuffer;

.field private final g:I

.field private final im:J


# direct methods
.method public constructor <init>(JJIJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;->b:J

    .line 41
    iput-wide p3, p0, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;->c:J

    .line 42
    iput p5, p0, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;->g:I

    .line 43
    iput-wide p6, p0, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;->im:J

    .line 44
    iput-object p8, p0, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;->dj:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;->c:J

    return-wide v0
.end method

.method public dj()Ljava/nio/ByteBuffer;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;->dj:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;->g:I

    return v0
.end method

.method public im()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;->im:J

    return-wide v0
.end method
