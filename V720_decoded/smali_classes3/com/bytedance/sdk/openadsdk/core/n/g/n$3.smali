.class Lcom/bytedance/sdk/openadsdk/core/n/g/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n/g/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$3;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$3;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$3;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$3;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->dj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
