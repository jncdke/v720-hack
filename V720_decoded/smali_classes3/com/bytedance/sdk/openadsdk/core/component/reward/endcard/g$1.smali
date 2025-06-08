.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;I)V
    .locals 0

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/hh/im;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/im;->b(I)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    if-eqz p1, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->uw:Lcom/bytedance/sdk/component/utils/i;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(I)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$b;->b()V

    .line 185
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/hh/im;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/im;->c()V

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g:Ljava/lang/String;

    const-string v0, "py_loading_success"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ea()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->uw:Lcom/bytedance/sdk/component/utils/i;

    const/16 p3, 0x65

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p3, v0, v1}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    .line 201
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->hu:J

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;->b()V

    :cond_3
    return-void
.end method
