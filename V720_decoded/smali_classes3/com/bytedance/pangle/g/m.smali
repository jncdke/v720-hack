.class final Lcom/bytedance/pangle/g/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bytedance/pangle/g/m;->a:Ljava/nio/ByteBuffer;

    .line 43
    iput-wide p2, p0, Lcom/bytedance/pangle/g/m;->b:J

    .line 44
    iput-wide p4, p0, Lcom/bytedance/pangle/g/m;->c:J

    .line 45
    iput-wide p6, p0, Lcom/bytedance/pangle/g/m;->d:J

    .line 46
    iput-object p8, p0, Lcom/bytedance/pangle/g/m;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
