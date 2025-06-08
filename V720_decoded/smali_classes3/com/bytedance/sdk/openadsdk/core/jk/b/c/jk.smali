.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ou/b/b/g;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/ou/c/c;
    b = "SINGLETON"
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "material_meta"
    .end annotation
.end field

.field private bi:Z
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "is_open_web_page"
    .end annotation
.end field

.field private c:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "context"
    .end annotation
.end field

.field private dj:I
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "activity_type"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "url"
    .end annotation
.end field

.field private im:I
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "interaction_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;->c:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method public b(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/ou/b/b;",
            ")Z"
        }
    .end annotation

    .line 60
    const-string v0, "LandingPageAction act start"

    const-string v1, "UChain_LP"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;->bi:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 62
    const-string p1, "mIsOpenWebPage = true"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 70
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;->im:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->c(Ljava/util/Map;)V

    :goto_0
    return p1

    .line 80
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;->c:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;->dj:I

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(I)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;->c:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_3

    const/high16 v3, 0x10000000

    .line 83
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    :cond_3
    const-string v3, "is_outer_click"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_4

    .line 87
    const-string v3, "param == null"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->c(Ljava/util/Map;)V

    .line 90
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    const-string v1, "context"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "activity_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "source"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    if-eqz v3, :cond_6

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v2

    :goto_2
    const/4 v5, -0x1

    if-eqz v4, :cond_7

    goto :goto_3

    .line 99
    :cond_7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    :goto_3
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 109
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 112
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;->c:Landroid/content/Context;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;Lcom/bytedance/sdk/component/ou/b/b;Ljava/util/Map;)V

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    return v2
.end method
