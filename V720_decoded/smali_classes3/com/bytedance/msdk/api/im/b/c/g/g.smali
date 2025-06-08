.class public final Lcom/bytedance/msdk/api/im/b/c/g/g;
.super Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final dj:Ljava/lang/String;

.field private final g:I

.field private final im:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/g/g;->b:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/bytedance/msdk/api/im/b/c/g/g;->c:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/bytedance/msdk/api/im/b/c/g/g;->g:I

    .line 21
    iput p4, p0, Lcom/bytedance/msdk/api/im/b/c/g/g;->im:I

    .line 22
    iput-object p5, p0, Lcom/bytedance/msdk/api/im/b/c/g/g;->dj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 26
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f43

    .line 27
    iget-object v2, p0, Lcom/bytedance/msdk/api/im/b/c/g/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/4 v1, 0x2

    .line 28
    iget-object v2, p0, Lcom/bytedance/msdk/api/im/b/c/g/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x1f48

    .line 29
    iget v2, p0, Lcom/bytedance/msdk/api/im/b/c/g/g;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x1f9e

    .line 30
    iget v2, p0, Lcom/bytedance/msdk/api/im/b/c/g/g;->im:I

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x2163

    .line 31
    iget-object v2, p0, Lcom/bytedance/msdk/api/im/b/c/g/g;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 32
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/bytedance/msdk/api/im/b/c/g/g;->g:I

    return v0
.end method
