.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;

.field final synthetic bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic dj:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->im:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->dj:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "net"

    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;

    if-eqz p1, :cond_1

    .line 152
    const-string p2, "net data is null"

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 156
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->c:Ljava/lang/String;

    .line 157
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->g:Ljava/lang/String;

    .line 158
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->im:Ljava/lang/String;

    .line 159
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->dj:Ljava/lang/String;

    .line 160
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object p2

    .line 161
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object p2

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    move-result-object p2

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;Z)V

    .line 166
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;)V

    .line 167
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;

    if-eqz p2, :cond_4

    .line 169
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parse json exception data is"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;

    if-eqz p1, :cond_4

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net code error code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 2

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;

    if-eqz p1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c$b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
