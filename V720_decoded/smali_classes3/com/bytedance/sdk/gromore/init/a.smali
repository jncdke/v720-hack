.class public Lcom/bytedance/sdk/gromore/init/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Initializer;


# instance fields
.field private b:Lcom/bytedance/sdk/gromore/b/c/b;

.field private c:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field private dj:Landroid/os/Bundle;

.field private g:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private im:Lcom/bytedance/sdk/gromore/init/g;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/bykv/vk/openvk/api/proto/Initializer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/a;->g:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/a;->dj:Landroid/os/Bundle;

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/bi;->b()V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/a;->dj:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 36
    const-string p2, "call_init_time"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sput-wide p1, Lcom/bytedance/sdk/gromore/init/bi;->b:J

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/init/a;)Lcom/bytedance/sdk/gromore/b/c/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/init/a;->b:Lcom/bytedance/sdk/gromore/b/c/b;

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/gromore/init/bi;->c:J

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/a;->g:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/gromore/b/c/b;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 2

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/gromore/init/bi;->im:J

    .line 49
    new-instance v0, Lcom/bytedance/sdk/gromore/init/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/init/g;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/init/a;->im:Lcom/bytedance/sdk/gromore/init/g;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/gromore/init/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/gromore/b/c/b;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/init/a;Landroid/content/Context;Lcom/bytedance/sdk/gromore/b/c/b;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/gromore/init/a;->b(Landroid/content/Context;Lcom/bytedance/sdk/gromore/b/c/b;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/init/a;)Lcom/bykv/vk/openvk/api/proto/EventListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/init/a;->c:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-object p0
.end method

.method private c(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/a;->b:Lcom/bytedance/sdk/gromore/b/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/c/b;->g()Lcom/bykv/vk/openvk/api/proto/EventListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/init/a;->c:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Lcom/bytedance/sdk/gromore/init/dj;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/init/dj;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    iput-object v1, p0, Lcom/bytedance/sdk/gromore/init/a;->c:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 57
    move-object v0, v1

    check-cast v0, Lcom/bytedance/sdk/gromore/init/dj;

    new-instance v0, Lcom/bytedance/sdk/gromore/init/a$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/gromore/init/a$1;-><init>(Lcom/bytedance/sdk/gromore/init/a;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/gromore/init/dj;->b(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/a;->g:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_1

    .line 69
    invoke-static {p2}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    const/16 v0, 0xf

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/a;->c:Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-virtual {p2, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 72
    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/a;->b(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/a;->c:Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bykv/b/b/b/b/b;->b(Z)Lcom/bykv/b/b/b/b/b;

    move-result-object p2

    const v1, 0x13880

    invoke-virtual {p2, v1}, Lcom/bykv/b/b/b/b/b;->b(I)Lcom/bykv/b/b/b/b/b;

    move-result-object p2

    const-string v1, "init error Initializer is null"

    invoke-virtual {p2, v1}, Lcom/bykv/b/b/b/b/b;->b(Ljava/lang/String;)Lcom/bykv/b/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :goto_0
    return-void
.end method


# virtual methods
.method public getManager()Lcom/bykv/vk/openvk/api/proto/Manager;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/a;->g:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "TMe"

    const-string v1, "getManager mediation"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/a;->g:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Lcom/bytedance/sdk/gromore/init/d;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/init/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    .line 80
    invoke-static {p2}, Lcom/bytedance/sdk/gromore/b/c/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/gromore/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/init/a;->b:Lcom/bytedance/sdk/gromore/b/c/b;

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/c/b;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->b()V

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/rl/b;->b()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/a;->b:Lcom/bytedance/sdk/gromore/b/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/r/b;->c()V

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/a;->c(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/a;->b(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    :goto_0
    return-void
.end method

.method public isInitSuccess()Z
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/a;->b:Lcom/bytedance/sdk/gromore/b/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/a;->g:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/a;->im:Lcom/bytedance/sdk/gromore/init/g;

    if-eqz v2, :cond_2

    .line 101
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/a;->im:Lcom/bytedance/sdk/gromore/init/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/init/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/a;->g:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method
