.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/im/x;
.implements Lcom/bytedance/sdk/component/adexpress/c/rl;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/bi/b;

.field private bi:J

.field private c:Ljava/lang/String;

.field private dj:J

.field private g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private im:Ljava/lang/String;

.field private of:Lcom/bytedance/sdk/openadsdk/d/jk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bi/b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->im:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->im:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 177
    const-string v0, "ExpressRenderEvent"

    const-string v1, "native success"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/b;->b(Z)V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->dj()V

    .line 181
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->g(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public ak()V
    .locals 2

    .line 205
    const-string v0, "ExpressRenderEvent"

    const-string v1, "render success"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 220
    const-string v0, "ExpressRenderEvent"

    const-string v1, "ugen parse start"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v1, "ugen_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/b;->im(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/b;->im(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 85
    const-string v0, "ExpressRenderEvent"

    const-string v1, "dynamic start render"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->dj:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(IILjava/lang/String;Z)V
    .locals 0

    .line 158
    const-string p3, "ExpressRenderEvent"

    const-string p4, "dynamic fail"

    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const/4 p4, 0x1

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/bi/b;->b(Z)V

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string p3, "dynamic_render2_error"

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bi/b;->c(ILjava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string p3, "dynamic_render_error"

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bi/b;->c(ILjava/lang/String;)V

    .line 166
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->im:Ljava/lang/String;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->b(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bi/b;->b(ILjava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->im:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->b(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 75
    const-string p1, "ExpressRenderEvent"

    const-string p2, "WebView render fail"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->of:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x69

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(ZLjava/lang/String;I)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/a;)V
    .locals 2

    .line 239
    const-string v0, "ExpressRenderEvent"

    const-string v1, "ugen real render end "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->im(Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->dj(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/a;->b()I

    move-result p1

    const-string v1, "ugen_render_error"

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/bi/b;->g(ILjava/lang/String;)V

    .line 246
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->b(Z)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/d/jk;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->of:Lcom/bytedance/sdk/openadsdk/d/jk;

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public bi()V
    .locals 0

    return-void
.end method

.method public bi(I)V
    .locals 5

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->bi:J

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dynamic render success render type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; ****cost time(ms): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->bi:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->dj:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->g(Ljava/lang/String;)V

    .line 140
    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->g(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/b;->b(Z)V

    .line 147
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->g(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 227
    const-string v0, "ExpressRenderEvent"

    const-string v1, "ugen parse end"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/b;->im(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/bi/b;->b(I)V

    .line 49
    const-string p1, "ExpressRenderEvent"

    const-string v0, "webview start request"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 171
    const-string v0, "ExpressRenderEvent"

    const-string v1, "native render start"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->g()V

    return-void
.end method

.method public dc()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->x()V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->hh()V

    return-void
.end method

.method public dj()V
    .locals 0

    return-void
.end method

.method public dj(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 233
    const-string v0, "ExpressRenderEvent"

    const-string v1, "ugen real render start "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/b;->im(Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public hh()V
    .locals 2

    .line 200
    const-string v0, "ExpressRenderEvent"

    const-string v1, "render fail"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->d()V

    return-void
.end method

.method public im()V
    .locals 0

    return-void
.end method

.method public im(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public jk()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public of()V
    .locals 0

    return-void
.end method

.method public ou()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->b()V

    .line 41
    const-string v0, "ExpressRenderEvent"

    const-string v1, "start render "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 63
    const-string v0, "ExpressRenderEvent"

    const-string v1, "webview render success"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->c()V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->of:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->jk(Ljava/lang/String;)V

    return-void
.end method

.method public rl()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 2

    .line 193
    const-string v0, "ExpressRenderEvent"

    const-string v1, "no native render"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/b;->b(Z)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b:Lcom/bytedance/sdk/openadsdk/bi/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->r()V

    return-void
.end method

.method public yx()V
    .locals 2

    .line 54
    const-string v0, "ExpressRenderEvent"

    const-string v1, "WebView start load"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->of:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->of(Ljava/lang/String;)V

    return-void
.end method
