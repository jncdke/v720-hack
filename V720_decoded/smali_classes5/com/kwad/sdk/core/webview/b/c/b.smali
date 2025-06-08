.class public final Lcom/kwad/sdk/core/webview/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/b/c/b$a;
    }
.end annotation


# static fields
.field public static final aIS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static aIT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/webview/b/c/b;->aIS:Ljava/util/Map;

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/kwad/sdk/core/webview/b/c/b;->aIT:Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/g/a/b;I)V
    .locals 4

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kwad/sdk/g/a/b;->Kj()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 35
    new-instance v2, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    invoke-direct {v2}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/g/a/b;->aMy:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setSceneId(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/g/a/b;->version:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setH5Version(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object v2

    iget v3, p0, Lcom/kwad/sdk/g/a/b;->loadType:I

    .line 39
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setLoadType(I)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setState(I)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p1

    iget-object p0, p0, Lcom/kwad/sdk/g/a/b;->packageUrl:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setPackageUrl(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setInterval(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 35
    const-string p1, "ad_client_apm_log"

    invoke-static {p1, p0}, Lcom/kwad/sdk/commercial/b;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/HybridLoadMsg;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/g/a/b;IILjava/lang/String;)V
    .locals 4

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kwad/sdk/g/a/b;->Kj()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 48
    new-instance p1, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    invoke-direct {p1}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/g/a/b;->aMy:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v2}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setSceneId(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/sdk/g/a/b;->version:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v2}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setH5Version(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p1

    iget v2, p0, Lcom/kwad/sdk/g/a/b;->loadType:I

    .line 52
    invoke-virtual {p1, v2}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setLoadType(I)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setState(I)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p1

    iget-object p0, p0, Lcom/kwad/sdk/g/a/b;->packageUrl:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setPackageUrl(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setFailState(I)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setInterval(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 57
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setFailReason(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 48
    const-string p1, "ad_client_error_log"

    invoke-static {p1, p0}, Lcom/kwad/sdk/commercial/b;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/HybridLoadMsg;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 196
    sget-object v0, Lcom/kwad/sdk/core/webview/b/c/b;->aIS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-wide/16 v1, -0x3

    goto :goto_0

    .line 202
    :cond_0
    const-string v1, "c_loadUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    const-wide/16 v1, -0x2

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    const-wide/32 v5, 0x186a0

    cmp-long v5, v1, v5

    if-gtz v5, :cond_2

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    :cond_2
    const-wide/16 v1, -0x1

    :cond_3
    :goto_0
    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    .line 212
    const-string v3, "ad_client_error_log"

    goto :goto_1

    .line 211
    :cond_4
    const-string v3, "ad_client_apm_log"

    :goto_1
    if-eqz v0, :cond_5

    .line 214
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    .line 215
    :goto_2
    new-instance v4, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;

    invoke-direct {v4}, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;-><init>()V

    .line 217
    invoke-virtual {v4, p0}, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;->setUrl(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;

    move-result-object p0

    .line 218
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;->setState(I)Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;

    move-result-object p0

    .line 219
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;->setCostTime(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;

    move-result-object p0

    .line 220
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;->setInterval(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;

    move-result-object p0

    .line 221
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;->setFailReason(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;

    move-result-object p0

    .line 215
    invoke-static {v3, p0}, Lcom/kwad/sdk/commercial/b;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;)V

    .line 223
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/b/c/b;->fh(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 66
    const-string v0, "ad_client_error_log"

    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "ad_client_apm_log"

    :goto_0
    const-wide/32 v1, 0xea60

    cmp-long v1, p4, v1

    if-gtz v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-gez v1, :cond_2

    :cond_1
    const-wide/16 p4, -0x1

    .line 70
    :cond_2
    new-instance v1, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    invoke-direct {v1}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;-><init>()V

    .line 72
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setSceneId(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setUrl(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 74
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setState(I)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 75
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setInterval(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 76
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;->setFailReason(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lcom/kwad/sdk/commercial/b;->b(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/HybridLoadMsg;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 132
    const-string v0, ""

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/b/c/b;->fg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "c_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 134
    const-string v2, "pageStatus"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 136
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    const-string p3, "status"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    .line 138
    const-string v2, "errorMsg"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    const-string v3, "webViewCostParams"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 143
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 146
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    .line 151
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/webview/b/c/b;->af(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_1
    invoke-static {p0, v2}, Lcom/kwad/sdk/core/webview/b/c/b;->ag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/b/c/b;->fh(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 157
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/b/c/b;->fh(Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/b/c/b;->fh(Ljava/lang/String;)V

    .line 160
    throw p0

    :cond_3
    return-void
.end method

.method public static ae(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 110
    invoke-static {p0}, Lcom/kwad/sdk/core/webview/b/c/b;->fg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method private static af(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 168
    const-string v1, ""

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static ag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 179
    const-string v0, ""

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 115
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/webview/b/c/b;->fg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c_responseStart_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 124
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/webview/b/c/b;->fg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c_responseEnd_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method private static fg(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 81
    sget-object v0, Lcom/kwad/sdk/core/webview/b/c/b;->aIS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private static fh(Ljava/lang/String;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/kwad/sdk/core/webview/b/c/b;->aIS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fi(Ljava/lang/String;)V
    .locals 5

    .line 95
    invoke-static {p0}, Lcom/kwad/sdk/core/webview/b/c/b;->fg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 96
    invoke-static {}, Lcom/kwad/sdk/core/webview/b/a;->IL()Lcom/kwad/sdk/core/webview/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b/a;->IM()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 103
    :goto_0
    const-string v2, "c_loadUrl"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0, v2, v3, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 104
    const-string v2, "c_init_interval"

    invoke-static {p0, v2, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 105
    sget-boolean v0, Lcom/kwad/sdk/core/webview/b/c/b;->aIT:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    const-string v1, "c_init_state"

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const/4 p0, 0x0

    .line 106
    sput-boolean p0, Lcom/kwad/sdk/core/webview/b/c/b;->aIT:Z

    return-void
.end method
