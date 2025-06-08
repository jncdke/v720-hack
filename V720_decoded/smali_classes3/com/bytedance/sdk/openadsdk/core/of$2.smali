.class Lcom/bytedance/sdk/openadsdk/core/of$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/embedapplog/dj$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p1, Lcom/bytedance/embedapplog/dj$b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
