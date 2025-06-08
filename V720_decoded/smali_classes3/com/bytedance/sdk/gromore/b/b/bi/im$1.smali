.class Lcom/bytedance/sdk/gromore/b/b/bi/im$1;
.super Lcom/bytedance/msdk/api/im/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/bi/im;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bi:Lcom/bytedance/sdk/gromore/b/b/bi/im;

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/bi/im;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im$1;->bi:Lcom/bytedance/sdk/gromore/b/b/bi/im;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im$1;->dj:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;

    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im$1;->dj:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "mintegral"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "baidu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "gdt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "ks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_4
    const-string v1, "sigmob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "pangle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v5

    goto :goto_0

    :sswitch_6
    const-string v1, "klevin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 83
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/n;->b()I

    move-result v0

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    :pswitch_2
    return v4

    :pswitch_3
    const/4 v0, 0x7

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    return v5

    :pswitch_6
    const/16 v0, 0x9

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_6
        -0x3b56c19d -> :sswitch_5
        -0x35ca9371 -> :sswitch_4
        0xd68 -> :sswitch_3
        0x18f37 -> :sswitch_2
        0x592ae1b -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im$1;->dj:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im$1;->dj:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/im$1;->dj:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
