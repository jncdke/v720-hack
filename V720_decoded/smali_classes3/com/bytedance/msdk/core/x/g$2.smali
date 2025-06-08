.class Lcom/bytedance/msdk/core/x/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/bi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/x/g;->b(ZLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic dj:Lcom/bytedance/msdk/core/x/g;

.field final synthetic g:Lorg/json/JSONObject;

.field final synthetic im:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/x/g;ZJLorg/json/JSONObject;Z)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/bytedance/msdk/core/x/g$2;->dj:Lcom/bytedance/msdk/core/x/g;

    iput-boolean p2, p0, Lcom/bytedance/msdk/core/x/g$2;->b:Z

    iput-wide p3, p0, Lcom/bytedance/msdk/core/x/g$2;->c:J

    iput-object p5, p0, Lcom/bytedance/msdk/core/x/g$2;->g:Lorg/json/JSONObject;

    iput-boolean p6, p0, Lcom/bytedance/msdk/core/x/g$2;->im:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 12

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSDK init finish.........hasConfig:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/x/g$2;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK_SDK_Init"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/x/g$2;->b:Z

    if-eqz v0, :cond_3

    .line 816
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g$2;->dj:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/x/g;->ka(Lcom/bytedance/msdk/core/x/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 817
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g$2;->dj:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/x/g;->ka(Lcom/bytedance/msdk/core/x/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 818
    invoke-static {}, Lcom/bytedance/msdk/bi/c/b;->b()I

    move-result v0

    .line 819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/msdk/bi/g;->b()J

    move-result-wide v3

    sub-long v10, v1, v3

    .line 821
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/msdk/core/x/g$2;->c:J

    sub-long/2addr v1, v3

    .line 823
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/msdk/core/x/g$2;->g:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 824
    const-string v4, "adn_time"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    :catchall_0
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 829
    sget-wide v1, Lcom/bytedance/sdk/gromore/init/bi;->im:J

    sget-wide v3, Lcom/bytedance/sdk/gromore/init/bi;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "csj_init_time"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    invoke-static {}, Lcom/bytedance/msdk/bi/im;->c()Z

    move-result v1

    const-string v2, "TMe"

    if-nez v1, :cond_1

    .line 832
    const-string v1, "-----==---- \u5ef6\u65f6\u4e0a\u62a5sdk_init_end"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-boolean v5, p0, Lcom/bytedance/msdk/core/x/g$2;->im:Z

    iget-object v6, p0, Lcom/bytedance/msdk/core/x/g$2;->g:Lorg/json/JSONObject;

    move-wide v2, v10

    move v4, v0

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/bi/im;->b(JIILorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_0

    .line 835
    :cond_1
    const-string v1, "-----==---- \u6b63\u5e38\u4e0a\u62a5sdk_init_end"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-boolean v5, p0, Lcom/bytedance/msdk/core/x/g$2;->im:Z

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcom/bytedance/msdk/core/x/g$2;->g:Lorg/json/JSONObject;

    move-wide v2, v10

    move v4, v0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/dj/bi;->b(JIIJLorg/json/JSONObject;Ljava/util/Map;)V

    .line 839
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g$2;->dj:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/x/g;->rm(Lcom/bytedance/msdk/core/x/g;)V

    .line 841
    invoke-static {}, Lcom/bytedance/msdk/core/c/b;->b()V

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk init end, duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", initAdnCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFromLocalConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/x/g$2;->im:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/b;)Lcom/bytedance/msdk/core/x/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/core/x/g$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/x/g$2$1;-><init>(Lcom/bytedance/msdk/core/x/g$2;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/api/im/dj;)V

    .line 857
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g$2;->dj:Lcom/bytedance/msdk/core/x/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/x/g;->xz(Lcom/bytedance/msdk/core/x/g;)V

    :cond_3
    return-void
.end method
