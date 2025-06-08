.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private n()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 68
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public abstract bi()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const v0, 0x422c7

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    const/4 p1, 0x0

    return-object p1

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;->rl()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;->of()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;->bi()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;->dj()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;->im()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_5
    const-class p1, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;->g()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;->jk()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x422bb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract dj()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract im()Ljava/lang/String;
.end method

.method public abstract jk()Ljava/lang/String;
.end method

.method public abstract of()Ljava/lang/String;
.end method

.method public abstract rl()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;->n()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
