.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;


# instance fields
.field private b:Z

.field private bi:I

.field private c:Z

.field private dj:Ljava/lang/Object;

.field private g:Landroid/content/Context;

.field private im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private jk:Z

.field private n:I

.field private of:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ou:Z

.field private rl:Ljava/lang/String;

.field private yx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->b:Z

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->c:Z

    const/high16 v1, -0x80000000

    .line 47
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->bi:I

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->ou:Z

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->g:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->rl:Ljava/lang/String;

    .line 62
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->n:I

    return-void
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 132
    :cond_0
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    if-nez v1, :cond_1

    return v0

    .line 137
    :cond_1
    :try_start_0
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;->hu()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 319
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->im:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "video_is_auto_play"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 326
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->jk:Z

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    .line 338
    :try_start_0
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->of:J

    long-to-float v1, v1

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->dj:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    .line 342
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;-><init>()V

    const-wide/16 v1, 0x64

    .line 343
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->of:J

    const/4 v1, 0x1

    .line 344
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b:Z

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->im:Z

    .line 346
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    const-string v2, "multi_process_data"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    .line 349
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->bi:I

    .line 351
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yt()I

    move-result v1

    if-nez v1, :cond_4

    .line 352
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    return-object p1

    .line 353
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yt()I

    move-result v1

    if-lez v1, :cond_5

    .line 354
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yt()I

    move-result v1

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 355
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-object p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .line 240
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 243
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->g:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 251
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->g:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private g()V
    .locals 3

    .line 261
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->ou:Z

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_1

    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->yx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->yx:Ljava/lang/String;

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->yx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gecko_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web_title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    sget v1, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v1

    const-string v2, "log_extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    const-string v2, "icon_url"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    const-string v1, "event_tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->rl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_outer_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method private im()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->dj:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    .line 297
    :cond_1
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    if-eqz v2, :cond_2

    .line 298
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;->rm()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v1

    .line 300
    :cond_2
    const-string v0, "multi_process_data"

    if-eqz v1, :cond_3

    .line 301
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->dj:Ljava/lang/Object;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-nez v3, :cond_4

    return-object v1

    .line 306
    :cond_4
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->ou()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 308
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->bi:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->yx:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->b:Z

    return-void
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 205
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->g:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 208
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    :cond_1
    const-string p1, "is_outer_click"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->g()V

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    if-nez p1, :cond_2

    .line 214
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 221
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 223
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->g:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;)V

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    return v1
.end method

.method public b(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 366
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->b(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->b:Z

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->b:Z

    .line 93
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->c:Z

    if-eqz v1, :cond_0

    .line 94
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    return-object v0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    return-object v0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->dj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    if-eqz v1, :cond_2

    .line 103
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    return-object v0

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 108
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    return-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 112
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    return-object v0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->dj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    return-object v0

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    return-object v0

    .line 124
    :cond_6
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->of:Ljava/util/Map;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->c:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->jk:Z

    return-void
.end method

.method public im(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->ou:Z

    return-void
.end method
