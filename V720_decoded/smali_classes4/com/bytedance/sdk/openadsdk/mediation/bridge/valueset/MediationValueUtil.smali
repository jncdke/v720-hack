.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationValueUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkClassType(Ljava/lang/Class;)Ljava/lang/Object;
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

    .line 6
    const-class v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    goto :goto_4

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_6

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    goto :goto_1

    .line 14
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

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 9
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_9
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
