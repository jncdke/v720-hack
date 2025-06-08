.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$3;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;Z)V

    return-void
.end method
