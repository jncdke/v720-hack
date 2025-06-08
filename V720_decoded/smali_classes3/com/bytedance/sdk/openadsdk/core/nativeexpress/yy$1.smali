.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 214
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 215
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz p1, :cond_1

    .line 217
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->im(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object p2

    .line 221
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method
