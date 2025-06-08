.class Lcom/bytedance/msdk/core/admanager/reward/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/reward/b$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/b$3;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/core/admanager/reward/b;)Z

    move-result v0

    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "--==-- verify\u56de\u8c03\u515c\u5e95\u8fdb\u6765\uff0c\u5df2\u7ecfdestroy\u4e86, \u76f4\u63a5return"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->g(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/core/admanager/reward/b$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->im(Lcom/bytedance/msdk/core/admanager/reward/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    const-string v0, "--==-- verify\u56de\u8c03\u515c\u5e95\u8fdb\u6765\uff0c\u7ed9\u5f00\u53d1\u8005verify\u56de\u8c03"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/b;->im(Lcom/bytedance/msdk/core/admanager/reward/b;Z)Z

    .line 163
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/b$3$1$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/b$3$1;)V

    .line 195
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/b;->g(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/core/admanager/reward/b$c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v2, v2, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/b;->c(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/api/g/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;->b:Lcom/bytedance/msdk/core/admanager/reward/b$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->c(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/api/g/b;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, Lcom/bytedance/msdk/core/admanager/reward/b$c;->b(Lcom/bytedance/msdk/api/g/b;)V

    :cond_2
    return-void
.end method
