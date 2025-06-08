.class final Lcom/bytedance/sdk/openadsdk/core/yx/g$23;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;

.field final synthetic im:Ljava/lang/Double;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
    .locals 0

    .line 218
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$23;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$23;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$23;->g:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$23;->im:Ljava/lang/Double;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$23;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$23;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$23;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/g$23;->im:Ljava/lang/Double;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    return-void
.end method
