.class Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;
.super Lcom/bytedance/sdk/component/n/n;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public bi:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field public im:Ljava/lang/String;

.field private of:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 174
    const-string v0, "EventData"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 178
    const-string v0, "EventData"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 180
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->im:Ljava/lang/String;

    .line 181
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->dj:Ljava/util/Map;

    .line 182
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->bi:Z

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;"
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public im()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public run()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->im:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 222
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->bi:Z

    if-eqz v0, :cond_2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u843d\u5730\u9875\u8c03\u8d77\u5e94\u7528\u662f\u5426\u6210\u529f sResult.get() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMLibManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lp_dpl_success"

    goto :goto_0

    :cond_1
    const-string v0, "lp_dpl_failed"

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->im:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->dj:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event duration "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->dj:Ljava/util/Map;

    const-string v2, "loop_duration"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xgc_dpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dpl_success"

    goto :goto_1

    :cond_4
    const-string v0, "dpl_failed"

    .line 231
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->im:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->dj:Ljava/util/Map;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_5

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->im:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    .line 218
    :cond_6
    :goto_3
    const-string v0, "materialMeta or eventTag or sResult is null, pls check"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setResult(Z)Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/bi$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method
