.class Lcom/bytedance/sdk/openadsdk/core/xc/bi$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xc/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/im;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/xc/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xc/bi;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc/bi$2;->c:Lcom/bytedance/sdk/openadsdk/core/xc/bi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc/bi$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/bi$2;->c:Lcom/bytedance/sdk/openadsdk/core/xc/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc/bi$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->b(Ljava/lang/String;)V

    return-void
.end method
