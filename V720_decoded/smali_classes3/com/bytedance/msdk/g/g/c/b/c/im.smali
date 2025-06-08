.class public Lcom/bytedance/msdk/g/g/c/b/c/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/g/g/c/b/c/im$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/msdk/g/g/c/b/c;)V
    .locals 2

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/c/im$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p4, p1}, Lcom/bytedance/msdk/g/g/c/b/c/im$1;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/im;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/g/g/c/b/c;Z)V

    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/he;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;)V

    :cond_1
    :goto_0
    return-void
.end method
