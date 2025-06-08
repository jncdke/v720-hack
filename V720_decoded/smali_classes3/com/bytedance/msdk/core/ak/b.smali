.class public Lcom/bytedance/msdk/core/ak/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 10
    const-class v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    goto :goto_4

    .line 13
    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    goto :goto_3

    .line 15
    :cond_1
    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_6

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_5

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    const-wide/16 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 14
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 12
    :cond_9
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 85
    const-string v0, "key_baidu_request_parameters"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
