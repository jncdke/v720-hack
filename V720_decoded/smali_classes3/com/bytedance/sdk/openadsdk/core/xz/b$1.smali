.class Lcom/bytedance/sdk/openadsdk/core/xz/b$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/b;->bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/xz/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xz/b;Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 284
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/b;->b:Z

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/xz/b;->g:J

    .line 287
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v2

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/xz/b;->c:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-wide v8, Lcom/bytedance/sdk/openadsdk/core/xz/b;->g:J

    div-long v5, v8, v5

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(JJI)V

    .line 293
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
