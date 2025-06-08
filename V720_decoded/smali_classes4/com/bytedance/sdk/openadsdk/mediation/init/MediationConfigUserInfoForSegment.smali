.class public Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final GENDER_FEMALE:Ljava/lang/String; = "female"

.field public static final GENDER_MALE:Ljava/lang/String; = "male"

.field public static final GENDER_UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private im:I

.field private of:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "TTMediationSDK"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->TAG:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->b:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->c:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->im:I

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->dj:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->bi:Ljava/lang/String;

    return-void
.end method

.method public static checkValid(Ljava/lang/String;)Z
    .locals 1

    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 183
    :cond_0
    const-string v0, "[A-Za-z0-9-_]{1,100}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 143
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getAge()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getAge()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getUserValueGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getUserValueGroup()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getSubChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getSubChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 152
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getCustomInfos()Ljava/util/Map;

    move-result-object p1

    .line 153
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->of:Ljava/util/Map;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    .line 154
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    goto :goto_2

    .line 158
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->of:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 160
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 163
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->of:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_6
    if-nez v3, :cond_8

    if-nez p1, :cond_8

    :cond_7
    move p1, v0

    goto :goto_3

    :cond_8
    :goto_2
    move p1, v1

    :goto_3
    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    return v0

    :cond_a
    :goto_5
    return v1
.end method

.method public getAge()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->im:I

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->of:Ljava/util/Map;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUserValueGroup()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public setAge(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->im:I

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->checkValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->c:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u6d41\u91cf\u5206\u7ec4channer\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setCustomInfos(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->of:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->checkValid(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\u6d41\u91cf\u5206\u7ec4"

    const-string v3, "TTMediationSDK"

    if-nez v1, :cond_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->checkValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5b57\u6bb5\u7684\u503c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->of:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->checkValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->dj:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u6d41\u91cf\u5206\u7ec4gender\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setSubChannel(Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->checkValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->g:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u6d41\u91cf\u5206\u7ec4sub_channer\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->checkValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->b:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u6d41\u91cf\u5206\u7ec4user_id\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setUserValueGroup(Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->checkValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->bi:Ljava/lang/String;

    goto :goto_0

    .line 131
    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u6d41\u91cf\u5206\u7ec4user_value_group\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
