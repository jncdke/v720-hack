.class Lcom/bytedance/sdk/openadsdk/core/dc/yx$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:[Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/dc/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/yx;Z[Ljava/lang/String;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$8;->g:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$8;->b:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$8;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 546
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 549
    :try_start_0
    const-string v1, "if_sd"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$8;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$8;->c:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$8;->c:[Ljava/lang/String;

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    .line 553
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 554
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 557
    :cond_1
    const-string v2, "permission"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :catchall_0
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    const-string v2, "download_permission"

    .line 563
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(J)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    .line 565
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
