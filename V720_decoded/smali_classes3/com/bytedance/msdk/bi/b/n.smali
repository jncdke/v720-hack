.class public abstract Lcom/bytedance/msdk/bi/b/n;
.super Lcom/bytedance/msdk/bi/b/im;


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/bi/b/im;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/n;->of()Lcom/bytedance/msdk/core/ou/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/bi/b/n;->b:Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->yx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/bi/b/n;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/im/n;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/bi/b/im;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/n;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/bi/b/n;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c(Lcom/bytedance/msdk/api/im/n;)Lcom/bytedance/msdk/bi/b/n;
    .locals 1

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/bytedance/msdk/bi/b/ou;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/bi/b/ou;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/bi/b/rl;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/bi/b/rl;-><init>(Lcom/bytedance/msdk/api/im/n;)V

    return-object v0
.end method

.method public static rl()Lcom/bytedance/msdk/bi/b/n;
    .locals 1

    .line 36
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/bytedance/msdk/bi/b/ou;

    invoke-direct {v0}, Lcom/bytedance/msdk/bi/b/ou;-><init>()V

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/bi/b/rl;

    invoke-direct {v0}, Lcom/bytedance/msdk/bi/b/rl;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/bytedance/msdk/bi/b/n;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle_app_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pangle_is_pangle_paid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pangle_title_bar_theme"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pangle_is_pangle_allow_show_notify"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->jp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 59
    const-string v2, "pangle_is_pangle_allow_show_page_when_screen_lock"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->dc()[I

    move-result-object v1

    .line 61
    const-string v2, "pangle_direct_download_networktype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->xc()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle_need_clear_task_reset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle_keywords"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pangle_support_multi_process"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/n;->of()Lcom/bytedance/msdk/core/ou/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/bi/b/n;->b:Ljava/lang/String;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "appId\u4e3a\u7a7a"

    return-object v0

    .line 81
    :cond_1
    const-string v0, ""

    return-object v0
.end method
