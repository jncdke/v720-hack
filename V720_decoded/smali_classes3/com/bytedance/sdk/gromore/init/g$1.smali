.class Lcom/bytedance/sdk/gromore/init/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/r/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/gromore/b/c/b;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/init/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/init/g;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/g$1;->b:Lcom/bytedance/sdk/gromore/init/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 52
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/r/b;->b(Lcom/bytedance/msdk/core/r/c;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/g$1;->b:Lcom/bytedance/sdk/gromore/init/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/init/g;->b(Lcom/bytedance/sdk/gromore/init/g;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 58
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/r/b;->b(Lcom/bytedance/msdk/core/r/c;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/g$1;->b:Lcom/bytedance/sdk/gromore/init/g;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/gromore/init/g;->b(Lcom/bytedance/sdk/gromore/init/g;ILjava/lang/String;)V

    return-void
.end method
