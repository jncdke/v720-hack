.class public abstract Lcom/bytedance/msdk/core/b/c;
.super Lcom/bytedance/msdk/c/dj;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field protected b:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field protected c:Lcom/bytedance/msdk/b/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/b/b;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/c;->c:Lcom/bytedance/msdk/b/b;

    return-void
.end method


# virtual methods
.method public abstract b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
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
.end method

.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 96
    const-class v2, Ljava/util/Map;

    const/16 v3, 0x202f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/b/c;->g(Ljava/util/Map;)V

    .line 98
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/c;->lg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    const-string v0, "bidding_lose_reason"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->OTHER:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->getLossReason()I

    move-result v1

    .line 82
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-eqz v2, :cond_1

    .line 83
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->getLossReason()I

    move-result v1

    .line 85
    :cond_1
    const-string v0, "bidding_lose_reason_NUM"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 87
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f46

    .line 88
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 89
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x1fd0

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public bw()V
    .locals 4

    .line 33
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->bw()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 35
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd4

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/c;->lg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f46

    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 71
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x1fce

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    const/16 v0, 0x1fc0

    if-ne p1, v0, :cond_0

    const/16 v0, 0x1f63

    .line 126
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object v0, p0, Lcom/bytedance/msdk/core/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    goto :goto_0

    :cond_0
    const/16 v0, 0x2010

    if-ne p1, v0, :cond_1

    const/16 v0, 0x1f7a

    .line 128
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/b/c;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2011

    if-ne p1, v0, :cond_2

    const/16 v0, 0x1f7c

    .line 133
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/b/c;->yx(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1fcc

    if-ne p1, v0, :cond_3

    const/16 v0, 0x1f7b

    .line 136
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/b/c;->r(I)V

    .line 139
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/b/c;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dj()Z
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 58
    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1fb8

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public he()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/c;->c:Lcom/bytedance/msdk/b/b;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/msdk/b/b;->bi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public im()V
    .locals 4

    .line 49
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->im()V

    .line 50
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fad

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public jk()J
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 112
    const-class v2, Ljava/lang/Long;

    const/16 v3, 0x2036

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->jk()J

    move-result-wide v0

    return-wide v0
.end method

.method public of()J
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 104
    const-class v2, Ljava/lang/Long;

    const/16 v3, 0x2035

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 106
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->of()J

    move-result-wide v0

    return-wide v0
.end method

.method public qf()V
    .locals 4

    .line 41
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->qf()V

    .line 42
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 43
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd5

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
