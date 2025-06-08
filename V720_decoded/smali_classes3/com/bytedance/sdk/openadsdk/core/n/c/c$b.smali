.class Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/n/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

.field private c:J

.field private dj:Ljava/lang/String;

.field private g:J

.field private im:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->c:J

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->bi:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/c/c;

    const-string v1, "tt_csj_download_thread"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->dj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/c;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->im:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c;->c(Lcom/bytedance/sdk/openadsdk/core/n/c/c;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->g:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/c;J)J

    .line 108
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->c:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c;->c(Lcom/bytedance/sdk/openadsdk/core/n/c/c;J)J

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c;->g(Lcom/bytedance/sdk/openadsdk/core/n/c/c;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->bi:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/c;Lcom/bytedance/sdk/openadsdk/core/n/c/b;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(J)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->g:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->im:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/c$b;->dj:Ljava/lang/String;

    return-object p0
.end method
