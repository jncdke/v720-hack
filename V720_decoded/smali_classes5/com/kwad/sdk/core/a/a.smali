.class public final Lcom/kwad/sdk/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/a/g;


# static fields
.field private static ayM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static EV()Ljava/lang/String;
    .locals 3

    .line 65
    sget-object v0, Lcom/kwad/sdk/core/a/a;->ayM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lcom/kwad/sdk/core/a/a;->ayM:Ljava/lang/String;

    return-object v0

    .line 68
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    const-string v0, ""

    return-object v0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bi;->dn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    sput-object v0, Lcom/kwad/sdk/core/a/a;->ayM:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/a/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final an(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 31
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/kwad/sdk/utils/t;->ec(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/a/b;->f([B)[B

    move-result-object v2

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/a/b;->d([B[B)[B

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/a/c;->EW()Lcom/kwad/sdk/core/a/c$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kwad/sdk/core/a/c$b;->encode([B)[B

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object p1
.end method

.method public final g(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    const-string v0, "Ks-PkgId"

    invoke-static {}, Lcom/kwad/sdk/core/a/a;->EV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "Ks-Encoding"

    const-string v1, "2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getResponseData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/t;->ec(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/kwad/sdk/core/a/c;->EY()Lcom/kwad/sdk/core/a/c$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/a/c$a;->decode([B)[B

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/a/b;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/kwad/sdk/core/a/b;->g([B)[B

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object p1
.end method
