.class Lcom/bytedance/sdk/openadsdk/core/component/b/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/c;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1$1;->c:Lcom/bytedance/sdk/openadsdk/core/jp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;->dj:Lcom/bytedance/sdk/openadsdk/core/component/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;

    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;->im:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/b$1$1;->c:Lcom/bytedance/sdk/openadsdk/core/jp/c;

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/b/b;Lcom/bytedance/sdk/openadsdk/core/jp/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;JLcom/bytedance/sdk/openadsdk/jp/b/c/b/g;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method
