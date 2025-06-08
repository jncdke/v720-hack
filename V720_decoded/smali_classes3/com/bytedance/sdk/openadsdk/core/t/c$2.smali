.class final Lcom/bytedance/sdk/openadsdk/core/t/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/t/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hh/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/hh/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hh/g;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/hh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 2

    .line 139
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/hh/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/g;->b(ZLjava/util/List;Z)V

    .line 141
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 142
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/hh/g;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/g;->b(ZLjava/util/List;Z)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/hh/g;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/g;->b(ZLjava/util/List;Z)V

    const/4 p1, -0x3

    .line 152
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 153
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    :goto_0
    return-void
.end method
