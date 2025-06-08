.class public Lcom/bytedance/sdk/gromore/init/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Z

.field private static volatile c:Z

.field private static volatile g:Lcom/bykv/vk/openvk/api/proto/Result;

.field private static volatile im:Z


# instance fields
.field private dj:Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/gromore/b/c/b;)Lcom/bytedance/msdk/api/im/b;
    .locals 3

    .line 144
    new-instance v0, Lcom/bytedance/msdk/api/im/b$b;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/im/b$b;-><init>()V

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b$b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b$b;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b$b;->c(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b$b;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->im()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b$b;->b(Z)Lcom/bytedance/msdk/api/im/b$b;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b$b;->g(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b$b;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b$b;->c(Z)Lcom/bytedance/msdk/api/im/b$b;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->hh()Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/init/c;->b(Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;)Lcom/bytedance/msdk/api/im/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b$b;->b(Lcom/bytedance/msdk/api/im/bi;)Lcom/bytedance/msdk/api/im/b$b;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->ak()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b$b;->b(Ljava/util/Map;)Lcom/bytedance/msdk/api/im/b$b;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b$b;->b(Ljava/util/Map;)Lcom/bytedance/msdk/api/im/b$b;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->dc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b$b;->g(Z)Lcom/bytedance/msdk/api/im/b$b;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->jp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/msdk/api/im/b$b;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->yx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b$b;->im(Z)Lcom/bytedance/msdk/api/im/b$b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/im/ou$b;

    invoke-direct {v1}, Lcom/bytedance/msdk/api/im/ou$b;-><init>()V

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->of()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/ou$b;->b(Z)Lcom/bytedance/msdk/api/im/ou$b;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->jk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/ou$b;->c(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/ou$b;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->rl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/ou$b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/ou$b;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/ou$b;->b(I)Lcom/bytedance/msdk/api/im/ou$b;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->ou()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/ou$b;->c(Z)Lcom/bytedance/msdk/api/im/ou$b;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->r()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/ou$b;->b([I)Lcom/bytedance/msdk/api/im/ou$b;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->ak()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/init/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/ou$b;->b(Ljava/util/Map;)Lcom/bytedance/msdk/api/im/ou$b;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/ou$b;->b()Lcom/bytedance/msdk/api/im/ou;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b$b;->b(Lcom/bytedance/msdk/api/im/ou;)Lcom/bytedance/msdk/api/im/b$b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/im/jk$b;

    invoke-direct {v1}, Lcom/bytedance/msdk/api/im/jk$b;-><init>()V

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/jk$b;->b(Z)Lcom/bytedance/msdk/api/im/jk$b;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/jk$b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/jk$b;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->xc()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/jk$b;->c(Z)Lcom/bytedance/msdk/api/im/jk$b;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->os()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/jk$b;->g(Z)Lcom/bytedance/msdk/api/im/jk$b;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/jk$b;->b()Lcom/bytedance/msdk/api/im/jk;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b$b;->b(Lcom/bytedance/msdk/api/im/jk;)Lcom/bytedance/msdk/api/im/b$b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/gromore/init/of;

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->i()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/init/of;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b$b;->b(Lcom/bytedance/msdk/api/im/x;)Lcom/bytedance/msdk/api/im/b$b;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/b/c/b;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/im/b$b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/msdk/api/im/b$b;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b$b;->b()Lcom/bytedance/msdk/api/im/b;

    move-result-object p1

    return-object p1
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .line 83
    const-class v0, Lcom/bytedance/sdk/gromore/init/g;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/gromore/init/g;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 85
    sput-boolean v1, Lcom/bytedance/sdk/gromore/init/g;->c:Z

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/g;->c(ILjava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    const-string p1, "TMe"

    const-string p2, "\u901a\u77e5\u6210\u529f\u6216\u5931\u8d25\u4e86\u4e0d\u5728\u901a\u77e5"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/init/g;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/init/g;->c()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/init/g;ILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/g;->b(ILjava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 94
    const-class v0, Lcom/bytedance/sdk/gromore/init/g;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/gromore/init/g;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 96
    sput-boolean v1, Lcom/bytedance/sdk/gromore/init/g;->c:Z

    .line 97
    new-instance v1, Lcom/bytedance/sdk/gromore/init/g$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/init/g$2;-><init>(Lcom/bytedance/sdk/gromore/init/g;)V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 105
    :cond_0
    const-string v1, "TMe"

    const-string v2, "\u901a\u77e5\u6210\u529f\u6216\u5931\u8d25\u4e86\u4e0d\u5728\u901a\u77e5"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c(ILjava/lang/String;)V
    .locals 4

    const v0, 0x9c44

    .line 114
    const-string v1, "TMe"

    if-ne p1, v0, :cond_0

    .line 115
    const-string p1, "sdk init call code is 40004 callback success"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/init/g;->g()V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/g;->dj:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/sdk/gromore/init/bi;->dj:J

    .line 120
    invoke-static {}, Lcom/bytedance/msdk/dj/bi;->b()V

    .line 121
    const-string v0, "sdk init call callback fail"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bykv/b/b/b/b/b;->b(Z)Lcom/bykv/b/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/b/b/b/b/b;->b(I)Lcom/bykv/b/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bykv/b/b/b/b/b;->b(Ljava/lang/String;)Lcom/bykv/b/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/gromore/init/g;->g:Lcom/bykv/vk/openvk/api/proto/Result;

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/g;->dj:Lcom/bykv/vk/openvk/api/proto/EventListener;

    sget-object p2, Lcom/bytedance/sdk/gromore/init/g;->g:Lcom/bykv/vk/openvk/api/proto/Result;

    invoke-interface {p1, v1, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/init/g;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/init/g;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/g;->dj:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 134
    sput-boolean v0, Lcom/bytedance/sdk/gromore/init/g;->im:Z

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/gromore/init/bi;->dj:J

    .line 136
    invoke-static {}, Lcom/bytedance/msdk/dj/bi;->b()V

    .line 137
    const-string v1, "TMe"

    const-string v2, "sdk init call callback success"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bykv/b/b/b/b/b;->b(Z)Lcom/bykv/b/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/gromore/init/g;->g:Lcom/bykv/vk/openvk/api/proto/Result;

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/g;->dj:Lcom/bykv/vk/openvk/api/proto/EventListener;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/gromore/init/g;->g:Lcom/bykv/vk/openvk/api/proto/Result;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/sdk/gromore/b/c/b;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 4

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/init/g;->dj:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 37
    const-string v0, "TMe"

    if-eqz p2, :cond_2

    .line 38
    invoke-static {p2}, Lcom/bytedance/msdk/jk/im/dj;->b(Lcom/bytedance/sdk/gromore/b/c/b;)V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init csjm "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/bytedance/sdk/gromore/init/g;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-boolean v1, Lcom/bytedance/sdk/gromore/init/g;->b:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 45
    invoke-static {v0, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 46
    sput-boolean p3, Lcom/bytedance/sdk/gromore/init/g;->b:Z

    .line 47
    sput-boolean v3, Lcom/bytedance/sdk/gromore/init/g;->c:Z

    .line 48
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/r/b;->c()V

    .line 49
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/gromore/init/g$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/gromore/init/g$1;-><init>(Lcom/bytedance/sdk/gromore/init/g;)V

    invoke-virtual {p3, v0}, Lcom/bytedance/msdk/core/r/b;->b(Lcom/bytedance/msdk/core/r/c;)V

    .line 62
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/init/g;->b(Lcom/bytedance/sdk/gromore/b/c/b;)Lcom/bytedance/msdk/api/im/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/msdk/api/im/rl;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/im/b;)V

    .line 63
    invoke-static {}, Lcom/bytedance/msdk/api/im/rl;->im()V

    goto :goto_0

    .line 65
    :cond_0
    const-string p1, "init csjm already"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 67
    sget-object p1, Lcom/bytedance/sdk/gromore/init/g;->g:Lcom/bykv/vk/openvk/api/proto/Result;

    if-eqz p1, :cond_1

    .line 68
    sget-object p1, Lcom/bytedance/sdk/gromore/init/g;->g:Lcom/bykv/vk/openvk/api/proto/Result;

    invoke-interface {p3, v3, p1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    goto :goto_0

    .line 70
    :cond_1
    const-string p1, "sdk\u6b63\u5728\u521d\u59cb\u5316...."

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    const-string p1, "init csjm configValueSet is null"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 79
    sget-boolean v0, Lcom/bytedance/sdk/gromore/init/g;->im:Z

    return v0
.end method
