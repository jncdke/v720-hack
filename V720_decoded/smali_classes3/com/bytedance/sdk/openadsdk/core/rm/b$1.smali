.class Lcom/bytedance/sdk/openadsdk/core/rm/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rm/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/fx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/rm/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rm/b;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->b(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xc/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "1"

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v6, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    .line 105
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->c(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->b()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    .line 106
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->b(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Landroid/content/Context;

    move-result-object v7

    const-string v8, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xc/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne v7, v6, :cond_0

    goto/16 :goto_2

    .line 110
    :cond_0
    const-string v7, "4"

    const/4 v8, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v8, :cond_1

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 113
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm/b/dj;->b()Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "3"

    const-string v12, "2"

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v7, "6"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    goto :goto_0

    :pswitch_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    goto :goto_0

    :pswitch_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v6, v3

    goto :goto_0

    :pswitch_4
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move v6, v8

    goto :goto_0

    :pswitch_5
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    goto :goto_0

    :pswitch_6
    const-string v7, "0"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    move v6, v5

    .line 136
    :goto_0
    const-string v7, "https://id6.me/gw/preuniq.do"

    const-string v8, "https://msg.cmpassport.com/h5/getMobile"

    packed-switch v6, :pswitch_data_1

    .line 137
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->b(Lcom/bytedance/sdk/openadsdk/core/rm/b;Z)Z

    move-object v6, v12

    goto :goto_3

    .line 117
    :pswitch_7
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :pswitch_8
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :pswitch_9
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v6, v4

    goto :goto_3

    .line 132
    :pswitch_a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->b(Lcom/bytedance/sdk/openadsdk/core/rm/b;Z)Z

    move-object v6, v11

    goto :goto_3

    :cond_8
    move v1, v5

    .line 109
    :goto_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->b(Lcom/bytedance/sdk/openadsdk/core/rm/b;Z)Z

    const-string v6, "5"

    .line 142
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->g(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->im(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 147
    :cond_9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->g(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v3, :cond_a

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->c(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rm/b$1$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rm/b$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rm/b$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/rm/b/g$b;)V

    goto :goto_4

    .line 156
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->b(Lcom/bytedance/sdk/openadsdk/core/rm/b;Landroid/net/Network;Ljava/util/List;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
