.class public Lcom/bytedance/msdk/api/im/bi;
.super Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private dj:I

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;

.field private jk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private of:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "TTMediationSDK"

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/bi;->b:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/bi;->c:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/bytedance/msdk/api/im/bi;->g:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/bytedance/msdk/api/im/bi;->im:Ljava/lang/String;

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/bytedance/msdk/api/im/bi;->dj:I

    .line 29
    iput-object v0, p0, Lcom/bytedance/msdk/api/im/bi;->bi:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/bytedance/msdk/api/im/bi;->of:Ljava/lang/String;

    return-void
.end method

.method public static bi(Ljava/lang/String;)Z
    .locals 1

    .line 189
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 192
    :cond_0
    const-string v0, "[A-Za-z0-9-_]{1,100}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/util/Map;
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

    .line 67
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/bi;->jk:Ljava/util/Map;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/bytedance/msdk/api/im/bi;->dj:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/bi;->bi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/bi;->c:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u6d41\u91cf\u5206\u7ec4user_id\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
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

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/bi;->jk:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 51
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

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/api/im/bi;->bi(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\u6d41\u91cf\u5206\u7ec4"

    const-string v3, "TTMediationSDK"

    if-nez v1, :cond_1

    .line 54
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

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/api/im/bi;->bi(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
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

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/api/im/bi;->jk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/bi;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/bi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/bi;->bi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/bi;->g:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u6d41\u91cf\u5206\u7ec4channer\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public dj()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/bytedance/msdk/api/im/bi;->dj:I

    return v0
.end method

.method public dj(Ljava/lang/String;)V
    .locals 1

    .line 137
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/bi;->bi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/bi;->of:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u6d41\u91cf\u5206\u7ec4user_value_group\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 152
    :cond_1
    check-cast p1, Lcom/bytedance/msdk/api/im/bi;

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/bi;->dj()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/bi;->dj()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/bi;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/bi;->of()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/bi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/bi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/bi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/bi;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/bi;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/bi;->im()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/bi;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/bi;->bi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 161
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/bi;->b()Ljava/util/Map;

    move-result-object p1

    .line 162
    iget-object v3, p0, Lcom/bytedance/msdk/api/im/bi;->jk:Ljava/util/Map;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    .line 163
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    goto :goto_2

    .line 167
    :cond_3
    iget-object v3, p0, Lcom/bytedance/msdk/api/im/bi;->jk:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 168
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

    .line 169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 172
    :cond_5
    iget-object v5, p0, Lcom/bytedance/msdk/api/im/bi;->jk:Ljava/util/Map;

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

.method public g()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/bi;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 102
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/bi;->bi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/bi;->im:Ljava/lang/String;

    goto :goto_0

    .line 105
    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u6d41\u91cf\u5206\u7ec4sub_channer\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/bi;->im:Ljava/lang/String;

    return-object v0
.end method

.method public im(Ljava/lang/String;)V
    .locals 1

    .line 124
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/bi;->bi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/bi;->bi:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u6d41\u91cf\u5206\u7ec4gender\u5b57\u6bb5\u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/bi;->of:Ljava/lang/String;

    return-object v0
.end method
