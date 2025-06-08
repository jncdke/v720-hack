.class Lcom/bytedance/sdk/openadsdk/a/b$1$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b$1;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/a/b$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b$1;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b$1$1;->g:Lcom/bytedance/sdk/openadsdk/a/b$1;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/a/b$1$1;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/a/b$1$1;->c:Ljava/lang/Throwable;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/hu;->b()Lcom/bytedance/sdk/openadsdk/core/xz/hu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/b$1$1;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b$1$1;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/hu;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
