.class public Lcom/bytedance/sdk/openadsdk/jk/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/component/bi/r;)Lcom/bytedance/sdk/component/bi/a;
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
    .end annotation

    .line 55
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/bi/g/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/bi/r;)Lcom/bytedance/sdk/component/bi/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/bytedance/sdk/component/bi/r;
    .locals 5
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
    .end annotation

    .line 60
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0x5000000

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0xa00000

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 63
    new-instance v1, Lcom/bytedance/sdk/component/bi/g/b/b;

    new-instance v2, Ljava/io/File;

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->bi()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x2800000

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/sdk/component/bi/g/b/b;-><init>(IJLjava/io/File;)V

    .line 65
    new-instance v0, Lcom/bytedance/sdk/component/bi/g/dj$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bi/g/dj$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bi/g/dj$b;->b(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/g/dj$b;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bi/g/dj$b;->b(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/bi/g/dj$b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/jk/b$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/jk/b$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bi/g/dj$b;->b(Lcom/bytedance/sdk/component/bi/im;)Lcom/bytedance/sdk/component/bi/g/dj$b;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bi/g/dj$b;->b()Lcom/bytedance/sdk/component/bi/g/dj;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
    .end annotation

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
