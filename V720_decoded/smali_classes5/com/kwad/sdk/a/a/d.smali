.class public final Lcom/kwad/sdk/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Bm()Ljava/lang/String;
    .locals 2

    .line 24
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Eb()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "\u5b89\u88c5"

    :cond_0
    return-object v0
.end method

.method public static Bn()Ljava/lang/String;
    .locals 2

    .line 29
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ec()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "\u53d6\u6d88"

    :cond_0
    return-object v0
.end method

.method public static F(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 4

    .line 17
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ea()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appName:Ljava/lang/String;

    const-string v2, "[appname]"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->packageSize:J

    const/4 v3, 0x1

    .line 19
    invoke-static {v1, v2, v3}, Lcom/kwad/components/core/s/e;->a(JZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[appsize]"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appVersion:Ljava/lang/String;

    .line 20
    const-string v1, "[appver]"

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
