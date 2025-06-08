.class public final Lcom/kwad/sdk/core/network/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/export/proxy/AdHttpProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    .line 23
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/network/a/c;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;

    move-result-object p1

    return-object p1
.end method

.method public final doGetWithoutResponse(Ljava/lang/String;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/core/network/a/c;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/kwad/sdk/core/network/c;

    move-result-object p1

    return-object p1
.end method

.method public final doPost(Ljava/lang/String;Ljava/util/Map;Lcom/kwad/sdk/export/proxy/AdHttpBodyBuilder;)Lcom/kwad/sdk/core/network/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwad/sdk/export/proxy/AdHttpBodyBuilder;",
            ")",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    .line 44
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/network/a/c;->doPost(Ljava/lang/String;Ljava/util/Map;Lcom/kwad/sdk/export/proxy/AdHttpBodyBuilder;)Lcom/kwad/sdk/core/network/c;

    move-result-object p1

    return-object p1
.end method

.method public final doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    .line 39
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/network/a/c;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;

    move-result-object p1

    return-object p1
.end method

.method public final doPost(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/kwad/sdk/core/network/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    .line 33
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/network/a/c;->doPost(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/kwad/sdk/core/network/c;

    move-result-object p1

    return-object p1
.end method

.method public final downloadUrlToStream(Ljava/lang/String;Ljava/io/OutputStream;JLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z
    .locals 0

    .line 52
    invoke-static {p1, p2, p3, p4, p5}, Lcom/kwad/sdk/core/network/a/c;->downloadUrlToStream(Ljava/lang/String;Ljava/io/OutputStream;JLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result p1

    return p1
.end method
