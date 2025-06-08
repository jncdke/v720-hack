.class Lcom/bytedance/sdk/openadsdk/tools/b$6;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tools/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/tools/b$b;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/tools/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/tools/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/b$b;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tools/b$6;->im:Lcom/bytedance/sdk/openadsdk/tools/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tools/b$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/tools/b$6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tools/b$6;->g:Lcom/bytedance/sdk/openadsdk/tools/b$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/b$6;->im:Lcom/bytedance/sdk/openadsdk/tools/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tools/b;->c(Lcom/bytedance/sdk/openadsdk/tools/b;)Lcom/bytedance/sdk/openadsdk/tools/b$c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tools/b$6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tools/b$6;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tools/b$6;->g:Lcom/bytedance/sdk/openadsdk/tools/b$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/tools/b$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/b$b;)V

    return-void
.end method
