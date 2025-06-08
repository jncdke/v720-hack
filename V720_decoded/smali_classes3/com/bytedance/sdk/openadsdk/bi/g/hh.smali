.class public Lcom/bytedance/sdk/openadsdk/bi/g/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;
    }
.end annotation


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private g:I

.field private im:Lcom/bykv/vk/openvk/component/video/api/g/im;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->b:J

    .line 20
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->c:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->g:I

    .line 22
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->im:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 23
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->g:I

    return v0
.end method

.method public im()Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/hh;->im:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object v0
.end method
