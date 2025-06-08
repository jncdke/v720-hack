.class final Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$1;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 4

    const/4 p1, 0x1

    .line 128
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b(I)I

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$1;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$1;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->c(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 132
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->n()[B

    move-result-object p1

    const-string p2, "uchain_dsl"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->im()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b(J)J

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->dj()I

    move-result p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->bi()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->of()J

    move-result-wide v1

    invoke-static {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b(IIJ)V

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b(Lorg/json/JSONObject;)V

    .line 142
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->rl()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b$1;->b:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->dj()I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->bi()I

    move-result p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->of()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b(IIJ)V

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->jk()V

    return-void

    .line 145
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->jk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 148
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->jk()V

    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 0

    const/4 p1, 0x1

    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b(I)I

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->jk()V

    return-void
.end method
