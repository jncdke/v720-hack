.class Lcom/bytedance/sdk/openadsdk/core/tl$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tl;->c(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/tl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;Landroid/net/Uri;)V
    .locals 0

    .line 2060
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tl$4;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tl$4;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2063
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tl$4;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tl$4;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V

    return-void
.end method
