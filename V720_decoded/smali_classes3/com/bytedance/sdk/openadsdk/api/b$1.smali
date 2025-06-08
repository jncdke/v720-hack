.class Lcom/bytedance/sdk/openadsdk/api/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/b;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bykv/b/b/b/b/c;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/api/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/b;Landroid/content/Context;Lcom/bykv/b/b/b/b/c;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b$1;->g:Lcom/bytedance/sdk/openadsdk/api/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/b$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/b$1;->c:Lcom/bykv/b/b/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$1;->g:Lcom/bytedance/sdk/openadsdk/api/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/b$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/b$1;->c:Lcom/bykv/b/b/b/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/b;->c(Landroid/content/Context;Lcom/bykv/b/b/b/b/c;)V

    return-void
.end method
