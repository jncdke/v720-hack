.class public abstract Lcom/bytedance/msdk/b/im/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field protected b:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field protected c:Lcom/bytedance/msdk/api/im/b/c/c/c;

.field private g:Ljava/lang/String;

.field private im:Lcom/bytedance/msdk/api/im/b/c/g/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/c/c/c;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/msdk/b/im/b/b;->g:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/bytedance/msdk/b/im/b/b;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

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

.method public b()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/b;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/c/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/c/g/g;)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 36
    iput-object p3, p0, Lcom/bytedance/msdk/b/im/b/b;->im:Lcom/bytedance/msdk/api/im/b/c/g/g;

    .line 37
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f4b

    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->b()I

    move-result v1

    const/16 v2, 0x170c

    const/16 v3, 0x1f49

    if-lt v1, v2, :cond_0

    .line 40
    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v3, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    :goto_0
    const/16 p1, 0x1f4a

    .line 44
    iget-object v1, p0, Lcom/bytedance/msdk/b/im/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x2162

    .line 45
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/im/b/c/g/g;->b()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->u()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2164

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->u()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/r/b;->bi()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x1faa

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "TTMediationSDK"

    const-string p2, "load custom class loader is null "

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(ZDILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/b;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x20d6

    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x20d7

    .line 108
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/b/b/b/b/c;->b(ID)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x20d8

    .line 109
    invoke-virtual {v0, p1, p4}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f8b

    .line 110
    invoke-virtual {v0, p1, p5}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 111
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/b;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x2021

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/b;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 123
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd4

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/b;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/c/c;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    const-string v0, ""

    return-object v0
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

    const/16 v0, 0x201d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x20d5

    .line 136
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object v0, p0, Lcom/bytedance/msdk/b/im/b/b;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1fc9

    .line 137
    const-string v1, "TTMediationSDK"

    if-ne p1, v0, :cond_1

    .line 138
    const-string p1, "GMCustomAdLoader4csjm getAdm"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x2020

    if-ne p1, v0, :cond_2

    .line 141
    const-string p1, "GMCustomAdLoader4csjm getExtraDataNoParse"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x2022

    if-ne p1, v0, :cond_3

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/b;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "GMCustomAdLoader4csjm getBiddingType :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/16 v0, 0x2023

    if-ne p1, v0, :cond_4

    .line 148
    const-string v0, "GMCustomAdLoader4csjm setExtraInfo"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/16 v0, 0x1f8b

    .line 150
    const-class v1, Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 151
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/im/b/b;->b(Ljava/util/Map;)V

    .line 154
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/b/im/b/b;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dj()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/b;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 117
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd5

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/b;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/c/c;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public im()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/b;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 93
    const-class v2, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    const/16 v3, 0x1fb9

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    :cond_0
    return-object v0

    .line 100
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public of()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/b;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 129
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fad

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
