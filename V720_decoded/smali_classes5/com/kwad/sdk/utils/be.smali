.class public final Lcom/kwad/sdk/utils/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/be$b;,
        Lcom/kwad/sdk/utils/be$a;
    }
.end annotation


# static fields
.field private static aUr:Landroid/content/Context;

.field private static aUs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/utils/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/utils/be;->aUs:Ljava/util/Map;

    return-void
.end method

.method public static Mk()Lcom/kwad/sdk/k/a/b;
    .locals 1

    .line 106
    invoke-static {}, Lcom/kwad/sdk/utils/be;->Ow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    const-string v0, "baseStationEnable"

    invoke-static {v0}, Lcom/kwad/sdk/utils/be;->gZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/k/a/b;

    return-object v0
.end method

.method public static Ml()Lcom/kwad/sdk/k/a/f;
    .locals 1

    .line 115
    invoke-static {}, Lcom/kwad/sdk/utils/be;->Ow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 118
    :cond_0
    const-string v0, "simCardInfoEnable"

    invoke-static {v0}, Lcom/kwad/sdk/utils/be;->gZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/k/a/f;

    return-object v0
.end method

.method private static Ow()Z
    .locals 1

    .line 132
    sget-object v0, Lcom/kwad/sdk/utils/be;->aUr:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static gY(Ljava/lang/String;)Lcom/kwad/sdk/utils/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kwad/sdk/utils/k<",
            "TT;>;"
        }
    .end annotation

    .line 93
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/utils/be;->aUs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/utils/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static gZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 122
    invoke-static {p0}, Lcom/kwad/sdk/utils/be;->gY(Ljava/lang/String;)Lcom/kwad/sdk/utils/k;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 124
    sget-object v0, Lcom/kwad/sdk/utils/be;->aUr:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/utils/k;->cf(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 55
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    if-nez v0, :cond_1

    .line 57
    const-string p0, "SensitiveInfoCollectors"

    const-string v0, "init sdkConfigProvider is null"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/be;->Ow()Z

    move-result v1

    const-string v2, "simCardInfoEnable"

    const-string v3, "baseStationEnable"

    if-eqz v1, :cond_4

    .line 64
    sget-object p0, Lcom/kwad/sdk/utils/be;->aUs:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 65
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->zO()Z

    move-result p0

    .line 66
    invoke-static {v3}, Lcom/kwad/sdk/utils/be;->gY(Ljava/lang/String;)Lcom/kwad/sdk/utils/k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/utils/k;->bT(Z)V

    .line 72
    :cond_2
    sget-object p0, Lcom/kwad/sdk/utils/be;->aUs:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 73
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->zM()Z

    move-result p0

    .line 74
    invoke-static {v2}, Lcom/kwad/sdk/utils/be;->gY(Ljava/lang/String;)Lcom/kwad/sdk/utils/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/utils/k;->bT(Z)V

    :cond_3
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/be;->aUr:Landroid/content/Context;

    .line 81
    sget-object p0, Lcom/kwad/sdk/utils/be;->aUs:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/utils/be$a;

    .line 82
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->zO()Z

    move-result v4

    invoke-direct {v1, v4}, Lcom/kwad/sdk/utils/be$a;-><init>(Z)V

    .line 81
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object p0, Lcom/kwad/sdk/utils/be;->aUs:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/utils/be$b;

    .line 84
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->zM()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/kwad/sdk/utils/be$b;-><init>(Z)V

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
