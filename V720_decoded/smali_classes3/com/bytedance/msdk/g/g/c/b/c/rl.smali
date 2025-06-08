.class public Lcom/bytedance/msdk/g/g/c/b/c/rl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/g/g/c/b/c/rl$b;
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/c/rl;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl;->b:Z

    return p0
.end method


# virtual methods
.method public b(ZLcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/msdk/g/g/c/b/c;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl;->b:Z

    .line 46
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/c/rl$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p4}, Lcom/bytedance/msdk/g/g/c/b/c/rl$1;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/rl;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/g/g/c/b/c;)V

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;)V

    :cond_1
    :goto_0
    return-void
.end method
