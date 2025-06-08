.class Lcom/bytedance/sdk/openadsdk/core/uw$12;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;->c(Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p$g;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/p$g;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/uw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uw;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/p$g;)V
    .locals 0

    .line 2779
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$12;->g:Lcom/bytedance/sdk/openadsdk/core/uw;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$12;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/uw$12;->c:Lcom/bytedance/sdk/openadsdk/core/p$g;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 3

    .line 2782
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$12;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2785
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$12;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p2, :cond_1

    .line 2787
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$12;->c:Lcom/bytedance/sdk/openadsdk/core/p$g;

    const/16 p2, 0x25b

    const-string v0, "response is null!"

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/p$g;->b(ILjava/lang/String;)V

    return-void

    .line 2790
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x25d

    .line 2792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2793
    const-string p2, "message"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2794
    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 2796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw$12;->c:Lcom/bytedance/sdk/openadsdk/core/p$g;

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/p$g;->b(ILjava/lang/String;)V

    return-void

    .line 2799
    :cond_2
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw$12;->c:Lcom/bytedance/sdk/openadsdk/core/p$g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", data is null!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p$g;->b(ILjava/lang/String;)V

    return-void

    .line 2804
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$12;->c:Lcom/bytedance/sdk/openadsdk/core/p$g;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/p$g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2806
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw$12;->c:Lcom/bytedance/sdk/openadsdk/core/p$g;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p$g;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 2809
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$12;->c:Lcom/bytedance/sdk/openadsdk/core/p$g;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/p$g;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 1

    .line 2815
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$12;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2818
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$12;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2819
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$12;->c:Lcom/bytedance/sdk/openadsdk/core/p$g;

    const/16 v0, 0x259

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/p$g;->b(ILjava/lang/String;)V

    return-void
.end method
