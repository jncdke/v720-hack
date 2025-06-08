.class Lcom/bytedance/msdk/core/admanager/reward/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/b;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/reward/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/b;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/core/admanager/reward/b;)Z

    move-result v0

    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "--==-- verify\u56de\u8c03\u8fdb\u6765\uff0c\u5df2\u7ecfdestroy, \u76f4\u63a5return"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/msdk/core/admanager/reward/b;->g(Lcom/bytedance/msdk/core/admanager/reward/b;Z)Z

    .line 125
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->c(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/api/g/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->g(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/core/admanager/reward/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->im(Lcom/bytedance/msdk/core/admanager/reward/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    const-string v0, "--==-- verify\u56de\u8c03\u8fdb\u6765\uff0c\u5df2\u7ecf\u6709\u7ed3\u679c\uff0c\u76f4\u63a5\u7ed9\u5f00\u53d1\u8005\u56de\u8c03"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0, v2}, Lcom/bytedance/msdk/core/admanager/reward/b;->im(Lcom/bytedance/msdk/core/admanager/reward/b;Z)Z

    .line 129
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->g(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/core/admanager/reward/b$c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/b;->c(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/api/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/b$c;->b(Lcom/bytedance/msdk/api/g/b;)V

    :cond_1
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->dj(Lcom/bytedance/msdk/core/admanager/reward/b;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const-string v2, "--==-- verify\u56de\u8c03\u8fdb\u6765\u51c6\u5907\u8bf7\u6c42\uff0c\u4f46\u662f\u4e0d\u80fd\u91cd\u8bd5"

    if-nez v0, :cond_4

    .line 134
    const-string v0, "--==-- verify\u56de\u8c03\u8fdb\u6765\uff0c\u5148\u8fdb\u6765\u53d1\u8d77\u8bf7\u6c42"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/msdk/core/admanager/reward/b;J)J

    .line 136
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->bi(Lcom/bytedance/msdk/core/admanager/reward/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->of(Lcom/bytedance/msdk/core/admanager/reward/b;)V

    goto :goto_0

    .line 139
    :cond_3
    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 143
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->dj(Lcom/bytedance/msdk/core/admanager/reward/b;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    .line 144
    const-string v0, "--==-- verify\u56de\u8c03\u8fdb\u6765\uff0c\u540e\u8fdb\u6765\u4f46\u5927\u4e8e2s\uff0c\u53d1\u8d77\u8bf7\u6c42"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->bi(Lcom/bytedance/msdk/core/admanager/reward/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b$3;->b:Lcom/bytedance/msdk/core/admanager/reward/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/b;->of(Lcom/bytedance/msdk/core/admanager/reward/b;)V

    goto :goto_0

    .line 148
    :cond_5
    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_6
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/b$3$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/b$3;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;J)V

    return-void
.end method
