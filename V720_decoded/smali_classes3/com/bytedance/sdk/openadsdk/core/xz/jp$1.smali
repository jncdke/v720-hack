.class final Lcom/bytedance/sdk/openadsdk/core/xz/jp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/jp;->b(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/tl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/tl;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;Landroid/net/Uri;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/jp$1;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/jp$1;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/jp$1;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/jp$1;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Landroid/net/Uri;)V

    return-void
.end method
