.class Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/yx/bi;

.field private c:Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yx/bi;Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;->b:Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;->c:Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->b()Z

    move-result v0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Z)Z

    move-result v1

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->c()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;->b:Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/yx/bi;)Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;

    move-result-object v4

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;->b:I

    mul-int/2addr v3, v4

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->yy()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v5, 0x1388

    if-lt v4, v5, :cond_2

    :cond_1
    const/16 v4, 0x3e8

    :cond_2
    if-le v3, v4, :cond_3

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->g()Z

    move-result v4

    if-nez v4, :cond_3

    .line 112
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->b(Z)V

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ====> has pp:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xgc_dpl"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->im:Ljava/lang/String;

    const-string v6, "dpl_popup"

    invoke-static {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    if-eqz v0, :cond_5

    .line 120
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->dj:Ljava/util/Map;

    if-nez v4, :cond_4

    .line 121
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->dj:Ljava/util/Map;

    .line 123
    :cond_4
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->dj:Ljava/util/Map;

    const-string v5, "is_background"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->dj:Ljava/util/Map;

    const-string v4, "has_focus"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->dj:Ljava/util/Map;

    const-string v1, "loop_duration"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->dj:Ljava/util/Map;

    const-string v1, "rom_new_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->setResult(Z)Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;->g(Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;)V

    goto :goto_0

    .line 129
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;->c(Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->im()V

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->c()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;->b:Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/yx/bi;)Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;->b:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;->b:Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/yx/bi;)Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;->c:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->setResult(Z)Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;->g(Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;)V

    return-void

    .line 147
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->im()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;->b:Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/bi;Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;->b:Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/yx/bi;)Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/yx/bi$g;->b:I

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private g(Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 154
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;->c:Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$b;->b(Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;)V

    :cond_0
    return-void
.end method
