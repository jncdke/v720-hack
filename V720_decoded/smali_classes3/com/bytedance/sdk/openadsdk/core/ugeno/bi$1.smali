.class Lcom/bytedance/sdk/openadsdk/core/ugeno/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/bi;->b(Lcom/bytedance/adsdk/ugeno/im/c/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/im/c/g$c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/bi;Lcom/bytedance/adsdk/ugeno/im/c/g$c;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/bi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi$1;->b:Lcom/bytedance/adsdk/ugeno/im/c/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi$1;->b:Lcom/bytedance/adsdk/ugeno/im/c/g$c;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/c/g$c;->b(I)V

    :cond_0
    return-void
.end method
