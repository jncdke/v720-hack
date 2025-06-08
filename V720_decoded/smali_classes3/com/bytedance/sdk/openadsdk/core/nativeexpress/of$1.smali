.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/im/rl$b;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/c/b;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/im/rl$b;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/c/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
