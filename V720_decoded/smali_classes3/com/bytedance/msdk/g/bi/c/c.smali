.class public Lcom/bytedance/msdk/g/bi/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Lcom/bytedance/msdk/core/ou/c;

.field private c:Ljava/lang/Runnable;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/ou/c;Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/bi/c/c;->g:Z

    .line 14
    iput-object p1, p0, Lcom/bytedance/msdk/g/bi/c/c;->b:Lcom/bytedance/msdk/core/ou/c;

    .line 15
    iput-object p2, p0, Lcom/bytedance/msdk/g/bi/c/c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/bi/c/c;->g:Z

    return v0
.end method

.method public run()V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/bytedance/msdk/g/bi/c/c;->b:Lcom/bytedance/msdk/core/ou/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->bi()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/msdk/g/bi/c/c;->b:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->dj()Ljava/util/Map;

    move-result-object v0

    const-string v2, "serverBidding_timeout"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/msdk/g/bi/c/c;->g:Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/msdk/g/bi/c/c;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
