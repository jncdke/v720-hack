.class Lcom/bytedance/sdk/openadsdk/core/uw$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/uw;

.field final synthetic g:I

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/b/b;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->dj:Lcom/bytedance/sdk/openadsdk/core/uw;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->c:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->g:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->im:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->dj:Lcom/bytedance/sdk/openadsdk/core/uw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->c:Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->g:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->im:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/uw;->im(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    return-void
.end method
