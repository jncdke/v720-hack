.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ou/b/b/g;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/ou/c/c;
.end annotation


# instance fields
.field private b:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "context"
    .end annotation
.end field

.field private bi:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "confirm_event"
    .end annotation
.end field

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "material_meta"
    .end annotation
.end field

.field private dj:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "app_manage_model"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "ad_id"
    .end annotation
.end field

.field private im:Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "function_desc_popup_listener"
    .end annotation
.end field

.field private jk:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "cancel_event"
    .end annotation
.end field

.field private of:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "deny_event"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;
    .locals 1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;)V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;)Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;->im:Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "context"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Lcom/bytedance/sdk/component/ou/b/c$b;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/ou/b/c$b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ou/b/c$b;

    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ou/b/c$b;->b(Ljava/util/Map;)Lcom/bytedance/sdk/component/ou/b/c$b;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->b()Lcom/bytedance/sdk/component/ou/b/c;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ou/b/c;->b()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;->bi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;->of:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;->jk:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)Z
    .locals 2
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

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;->b()Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/c;->dj:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->b(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
