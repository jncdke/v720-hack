.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;
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

.method private a()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 93
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public abstract bi()I
.end method

.method public abstract c()I
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    packed-switch p1, :pswitch_data_0

    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    const/4 p1, 0x0

    return-object p1

    .line 130
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 128
    :pswitch_1
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->r()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 126
    :pswitch_2
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->yx()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 124
    :pswitch_3
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->ou()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 122
    :pswitch_4
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->n()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 120
    :pswitch_5
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->rl()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 118
    :pswitch_6
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->jk()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 116
    :pswitch_7
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->of()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 114
    :pswitch_8
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->bi()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 112
    :pswitch_9
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->dj()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 110
    :pswitch_a
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->im()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 108
    :pswitch_b
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 106
    :pswitch_c
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 104
    :pswitch_d
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x422ad
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dj()I
.end method

.method public abstract g()I
.end method

.method public abstract im()I
.end method

.method public abstract jk()I
.end method

.method public abstract n()I
.end method

.method public abstract of()I
.end method

.method public abstract ou()I
.end method

.method public abstract r()I
.end method

.method public abstract rl()I
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->a()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method

.method public abstract yx()I
.end method
