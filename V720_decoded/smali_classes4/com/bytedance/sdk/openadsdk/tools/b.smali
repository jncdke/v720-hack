.class public final Lcom/bytedance/sdk/openadsdk/tools/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/TTILog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tools/b$b;,
        Lcom/bytedance/sdk/openadsdk/tools/b$c;
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/api/TTILog;

.field private c:Lcom/bytedance/sdk/openadsdk/tools/b$c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/TTILog;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/tools/b$c;-><init>(Lcom/bytedance/sdk/openadsdk/tools/b;Lcom/bytedance/sdk/openadsdk/tools/b$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/b;->c:Lcom/bytedance/sdk/openadsdk/tools/b$c;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tools/b;->b:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/tools/b;)Lcom/bytedance/sdk/openadsdk/api/TTILog;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tools/b;->b:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/b$b;)V
    .locals 7

    .line 128
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/of;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/b$6;

    const-string v3, "log-big-str"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/tools/b$6;-><init>(Lcom/bytedance/sdk/openadsdk/tools/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/b$b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/b;->c:Lcom/bytedance/sdk/openadsdk/tools/b$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tools/b$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 139
    const-string p2, ""

    const-string p3, "print big Str failed!"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/tools/b;)Lcom/bytedance/sdk/openadsdk/tools/b$c;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tools/b;->c:Lcom/bytedance/sdk/openadsdk/tools/b$c;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/b$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/tools/b;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/b$b;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/b;->b:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/b$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/tools/b;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/b$b;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/b;->b:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/b;->b:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/b;->b:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/b;->b:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->flush()V

    return-void
.end method

.method public forceLogSharding()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/b;->b:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->forceLogSharding()V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/b$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/tools/b;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/b$b;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/b;->b:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/tools/b;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/b$b;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/b;->b:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/b$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/tools/b;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/b$b;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/b;->b:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/b;->b:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/b;->b:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
