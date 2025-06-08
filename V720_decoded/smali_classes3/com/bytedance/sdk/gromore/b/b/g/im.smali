.class public Lcom/bytedance/sdk/gromore/b/b/g/im;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/msdk/api/g/b;)Landroid/os/Bundle;
    .locals 7

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_8

    .line 17
    invoke-interface {p0}, Lcom/bytedance/msdk/api/g/b;->c()F

    move-result v1

    .line 18
    invoke-interface {p0}, Lcom/bytedance/msdk/api/g/b;->g()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {p0}, Lcom/bytedance/msdk/api/g/b;->im()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    .line 22
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    :cond_0
    const-string v3, "extraInfo"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    instance-of v4, v3, Landroid/os/Bundle;

    const-string v5, "reward_extra_key_reward_amount"

    const-string v6, "reward_extra_key_reward_name"

    if-eqz v4, :cond_1

    .line 29
    move-object v0, v3

    check-cast v0, Landroid/os/Bundle;

    .line 30
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 36
    const-string v1, "isGroMoreServerSideVerify"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    :cond_2
    const-string v1, "transId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 43
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_3
    const-string v1, "reason"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 47
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    :cond_4
    const-string v1, "gromoreExtra"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 51
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_5
    const-string v1, "errorCode"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    .line 55
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    :cond_6
    const-string v1, "errorMsg"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 59
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_7
    const-string v1, "adnName"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 63
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-object v0
.end method
