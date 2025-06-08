.class final Lcom/bytedance/sdk/openadsdk/core/ou/b$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ou/b;->b(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/b/c/of$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic bi:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic dj:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Ljava/lang/String;

.field final synthetic of:Lcom/bytedance/sdk/component/adexpress/b/c/of$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/c/of$b;)V
    .locals 0

    .line 142
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b$1;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b$1;->im:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b$1;->dj:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b$1;->bi:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b$1;->of:Lcom/bytedance/sdk/component/adexpress/b/c/of$b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->b()Lcom/bytedance/sdk/component/adexpress/b/c/of;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b$1;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b$1;->im:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b$1;->dj:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b$1;->bi:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ou/b$1;->of:Lcom/bytedance/sdk/component/adexpress/b/c/of$b;

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/c/of$b;)V

    return-void
.end method
