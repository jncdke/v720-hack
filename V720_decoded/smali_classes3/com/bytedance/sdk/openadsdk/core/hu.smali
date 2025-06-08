.class public Lcom/bytedance/sdk/openadsdk/core/hu;
.super Lcom/bytedance/sdk/openadsdk/x/c/g/im;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Ljava/io/Serializable;


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/x/c/g/im;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 32
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b()Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b()Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b()Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b()Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1
.end method

.method public bi()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    if-nez v0, :cond_0

    .line 113
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->bi()Z

    move-result v0

    return v0

    .line 115
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->bi()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->c()Z

    move-result v0

    return v0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->c()Z

    move-result v0

    return v0
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

    const p2, 0x3ffe7

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 170
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu;->yx()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 168
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu;->of()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 166
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu;->bi()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 164
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu;->ou()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 162
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu;->dj()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 160
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 158
    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu;->im()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 156
    :pswitch_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu;->rl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 154
    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 152
    :pswitch_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 150
    :pswitch_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu;->jk()Lcom/bytedance/sdk/openadsdk/x/c/g/g;

    move-result-object p1

    return-object p1

    .line 148
    :pswitch_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu;->r()Ljava/util/Map;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3ffd5
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

.method public dj()Z
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    if-nez v0, :cond_0

    .line 96
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->dj()Z

    move-result v0

    return v0

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b()Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    if-nez v0, :cond_0

    .line 62
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v0

    return v0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b()Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public im()Z
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    if-nez v0, :cond_0

    .line 79
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->im()Z

    move-result v0

    return v0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->im()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b()Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jk()Lcom/bytedance/sdk/openadsdk/x/c/g/g;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    if-nez v0, :cond_0

    .line 46
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->jk()Lcom/bytedance/sdk/openadsdk/x/c/g/g;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->jk()Lcom/bytedance/sdk/openadsdk/x/c/g/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public of()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ou()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    if-nez v0, :cond_0

    .line 105
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->ou()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->ou()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    if-nez v0, :cond_0

    .line 129
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    if-nez v0, :cond_0

    .line 71
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->rl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->rl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public yx()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    if-nez v0, :cond_0

    .line 121
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->yx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->yx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
