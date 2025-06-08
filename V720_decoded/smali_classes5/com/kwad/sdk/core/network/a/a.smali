.class public final Lcom/kwad/sdk/core/network/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/network/a/a$a;
    }
.end annotation


# static fields
.field private static aAw:Lcom/kwad/sdk/export/proxy/AdHttpProxy;


# direct methods
.method private static Fw()Z
    .locals 1

    .line 41
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Ab()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/a/a$a;JLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z
    .locals 9

    .line 55
    invoke-static {}, Lcom/kwad/sdk/core/network/a/a;->Fw()Z

    move-result v0

    .line 56
    sget-object v1, Lcom/kwad/sdk/core/network/a/a;->aAw:Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    .line 57
    const-string v2, "VideoCacheHelper"

    if-nez v1, :cond_1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isAdCacheEnable:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/kwad/sdk/g;->zc()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/network/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c/a;-><init>()V

    :goto_0
    move-object v1, v0

    .line 64
    sput-object v1, Lcom/kwad/sdk/core/network/a/a;->aAw:Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    :cond_1
    move-object v3, v1

    .line 66
    sget-object v0, Lcom/kwad/framework/b/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    instance-of v0, v3, Lcom/kwad/sdk/core/network/c/b;

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "okHttp"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "Http"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadUrlToStream success size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p3

    move-object v8, p5

    .line 75
    invoke-interface/range {v3 .. v8}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->downloadUrlToStream(Ljava/lang/String;Ljava/io/OutputStream;JLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 78
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method
