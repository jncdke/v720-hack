.class public final Lcom/kwad/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static anQ:Lcom/kwad/sdk/export/proxy/AdHttpProxy;


# direct methods
.method public static zc()Lcom/kwad/sdk/export/proxy/AdHttpProxy;
    .locals 1

    .line 21
    sget-object v0, Lcom/kwad/sdk/g;->anQ:Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    if-eqz v0, :cond_0

    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/kwad/sdk/g;->zd()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    move-result-object v0

    return-object v0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/network/a/c;->Fx()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lcom/kwad/sdk/core/network/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c/b;-><init>()V

    sput-object v0, Lcom/kwad/sdk/g;->anQ:Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Lcom/kwad/sdk/core/network/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c/a;-><init>()V

    sput-object v0, Lcom/kwad/sdk/g;->anQ:Lcom/kwad/sdk/export/proxy/AdHttpProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    new-instance v0, Lcom/kwad/sdk/core/network/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c/a;-><init>()V

    sput-object v0, Lcom/kwad/sdk/g;->anQ:Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    .line 36
    :goto_0
    sget-object v0, Lcom/kwad/sdk/g;->anQ:Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    return-object v0
.end method

.method private static zd()Lcom/kwad/sdk/export/proxy/AdHttpProxy;
    .locals 2

    .line 40
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 47
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/kwad/sdk/core/network/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c/b;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/network/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c/a;-><init>()V

    return-object v0
.end method
