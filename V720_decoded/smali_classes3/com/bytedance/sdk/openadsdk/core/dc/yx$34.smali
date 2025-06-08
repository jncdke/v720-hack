.class Lcom/bytedance/sdk/openadsdk/core/dc/yx$34;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/dc/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/yx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$34;->g:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$34;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$34;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$34;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$34;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
