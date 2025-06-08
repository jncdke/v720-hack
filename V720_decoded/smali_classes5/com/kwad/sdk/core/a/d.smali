.class public final Lcom/kwad/sdk/core/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static azb:Lcom/kwad/sdk/core/a/g;


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
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

    .line 38
    invoke-static {}, Lcom/kwad/sdk/core/a/d;->pm()Lcom/kwad/sdk/core/a/g;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/kwad/sdk/core/a/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static an(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Lcom/kwad/sdk/core/a/d;->pm()Lcom/kwad/sdk/core/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/a/g;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/kwad/sdk/core/a/d;->pm()Lcom/kwad/sdk/core/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/a/g;->g(Ljava/util/Map;)V

    return-void
.end method

.method public static getResponseData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 28
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 34
    invoke-static {}, Lcom/kwad/sdk/core/a/d;->pm()Lcom/kwad/sdk/core/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/a/g;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pm()Lcom/kwad/sdk/core/a/g;
    .locals 1

    .line 76
    sget-object v0, Lcom/kwad/sdk/core/a/d;->azb:Lcom/kwad/sdk/core/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 79
    :cond_0
    const-class v0, Lcom/kwad/sdk/components/h;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/h;

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Lcom/kwad/sdk/components/h;->pm()Lcom/kwad/sdk/core/a/g;

    .line 83
    invoke-interface {v0}, Lcom/kwad/sdk/components/h;->pm()Lcom/kwad/sdk/core/a/g;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/a/d;->azb:Lcom/kwad/sdk/core/a/g;

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/a/a;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/a/d;->azb:Lcom/kwad/sdk/core/a/g;

    .line 85
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/a/d;->azb:Lcom/kwad/sdk/core/a/g;

    return-object v0
.end method
