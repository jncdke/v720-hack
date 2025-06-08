.class public Lcom/bytedance/msdk/b/g/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/b/g/n$b;
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/g/n;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/msdk/b/g/n;->b:Z

    return p0
.end method


# virtual methods
.method public b(ZLcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/msdk/b/b;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/msdk/b/g/n;->b:Z

    .line 45
    new-instance p1, Lcom/bytedance/msdk/b/g/n$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p4}, Lcom/bytedance/msdk/b/g/n$1;-><init>(Lcom/bytedance/msdk/b/g/n;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/b/b;)V

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;)V

    :cond_1
    :goto_0
    return-void
.end method
