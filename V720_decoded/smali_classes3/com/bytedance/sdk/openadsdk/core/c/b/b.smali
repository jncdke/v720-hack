.class public abstract Lcom/bytedance/sdk/openadsdk/core/c/b/b;
.super Ljava/lang/Object;


# instance fields
.field protected b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected c:Landroid/content/Context;

.field protected g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

.field protected im:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b;->im:Landroid/view/View;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    return-void
.end method

.method public abstract b(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method
