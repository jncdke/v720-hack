.class Lcom/bytedance/sdk/gromore/b/b/im/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/im/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/im/n;->setShakeViewListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/bi;

.field final synthetic c:Lcom/bytedance/sdk/gromore/b/b/im/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/im/n;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/bi;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/n$1;->c:Lcom/bytedance/sdk/gromore/b/b/im/n;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/im/n$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/n$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/bi;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/bi;->b()V

    :cond_0
    return-void
.end method
