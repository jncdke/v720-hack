.class final Lcom/bytedance/sdk/openadsdk/core/xz/uw$2;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:Ljava/lang/Double;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/uw$2;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/uw$2;->c:Ljava/lang/Double;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xz/uw$2;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/xz/uw$2;->im:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/uw$2;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/uw$2;->c:Ljava/lang/Double;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/uw$2;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/uw$2;->im:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
