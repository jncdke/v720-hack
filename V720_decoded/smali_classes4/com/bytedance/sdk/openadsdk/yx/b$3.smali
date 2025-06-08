.class Lcom/bytedance/sdk/openadsdk/yx/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yx/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yx/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic bi:Lcom/bytedance/sdk/openadsdk/yx/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic dj:Landroid/util/Pair;

.field final synthetic g:Landroid/webkit/WebResourceRequest;

.field final synthetic im:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yx/b;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/util/Pair;Landroid/util/Pair;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3;->bi:Lcom/bytedance/sdk/openadsdk/yx/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3;->g:Landroid/webkit/WebResourceRequest;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3;->im:Landroid/util/Pair;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3;->dj:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3;->bi:Lcom/bytedance/sdk/openadsdk/yx/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yx/b$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yx/b$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/yx/b$3;ZLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
