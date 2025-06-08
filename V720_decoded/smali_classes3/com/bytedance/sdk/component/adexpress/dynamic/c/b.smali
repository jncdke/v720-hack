.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->bw()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->os()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "creative"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    .line 55
    :cond_2
    const-string p0, "shake"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 58
    :cond_3
    const-string p0, "twist"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    .line 61
    :cond_4
    const-string p0, "slide"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x7d06ffd4

    .line 78
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 82
    :cond_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    return v1

    :catch_0
    :cond_2
    return v0
.end method

.method public static b(Landroid/view/View;FFFF)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x7d06ffd3

    .line 131
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_a

    .line 132
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto/16 :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 136
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 140
    const-string p0, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    sub-float/2addr p1, p3

    float-to-double p0, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 141
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-float/2addr p2, p4

    float-to-double p2, p2

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    long-to-float p1, v2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2

    move v0, v4

    :cond_2
    return v0

    .line 143
    :cond_3
    const-string p0, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    sub-float/2addr p2, p4

    cmpg-float p0, p2, v5

    if-gez p0, :cond_4

    .line 145
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    long-to-float p1, v2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_4

    move v0, v4

    :cond_4
    return v0

    .line 146
    :cond_5
    const-string p0, "2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sub-float/2addr p1, p3

    cmpl-float p0, p1, v5

    if-lez p0, :cond_6

    .line 148
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    long-to-float p1, v2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_6

    move v0, v4

    :cond_6
    return v0

    .line 149
    :cond_7
    const-string p0, "3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sub-float/2addr p1, p3

    cmpg-float p0, p1, v5

    if-gez p0, :cond_8

    .line 151
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    long-to-float p1, v2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_8

    move v0, v4

    :cond_8
    return v0

    .line 152
    :cond_9
    const-string p0, "4"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sub-float/2addr p2, p4

    cmpl-float p0, p2, v5

    if-lez p0, :cond_a

    .line 154
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float p1, v2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_a

    move v0, v4

    :catch_0
    :cond_a
    :goto_0
    return v0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x7d06ffd3

    .line 102
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-nez p0, :cond_1

    return v0

    .line 107
    :cond_1
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const-string v1, "0"

    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    .line 108
    :goto_1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-gtz p0, :cond_4

    move p0, v2

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    move v0, v2

    :cond_5
    return v0

    :catch_0
    move-exception p0

    .line 111
    const-string v1, "DynamicInteractHelper"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
