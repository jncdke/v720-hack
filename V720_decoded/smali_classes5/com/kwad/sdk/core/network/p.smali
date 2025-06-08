.class public final Lcom/kwad/sdk/core/network/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aAt:Ljava/lang/String; = ""

.field private static aAu:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Ft()Ljava/lang/String;
    .locals 7

    .line 33
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/core/network/p;->aAt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/kwad/sdk/core/network/p;->aAt:Ljava/lang/String;

    return-object v0

    .line 36
    :cond_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/kwad/sdk/core/network/p;->aAt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/kwad/sdk/core/network/p;->aAt:Ljava/lang/String;

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    sget-object v1, Lcom/kwad/sdk/core/network/p;->aAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 42
    sget-object v4, Lcom/kwad/sdk/core/network/p;->aAt:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    if-le v4, v5, :cond_3

    const/16 v5, 0x7f

    if-lt v4, v5, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string v5, "\\u%04x"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    sput-object v0, Lcom/kwad/sdk/core/network/p;->aAt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 54
    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static Fu()Ljava/lang/String;
    .locals 3

    .line 69
    sget-object v0, Lcom/kwad/sdk/core/network/p;->aAu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/kwad/sdk/core/network/p;->aAu:Ljava/lang/String;

    return-object v0

    .line 72
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 74
    const-string v0, ""

    return-object v0

    .line 77
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/ad;->cx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 78
    sput-object v1, Lcom/kwad/sdk/core/network/p;->aAu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    sget-object v0, Lcom/kwad/sdk/core/network/p;->aAu:Ljava/lang/String;

    return-object v0

    .line 82
    :cond_2
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/core/network/p;->aAu:Ljava/lang/String;

    .line 86
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/core/network/p;->aAu:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ad;->aj(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    sget-object v0, Lcom/kwad/sdk/core/network/p;->aAu:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 98
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/kwad/sdk/core/network/p;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "BrowserUa"

    .line 100
    invoke-static {}, Lcom/kwad/sdk/core/network/p;->Fu()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "SystemUa"

    .line 102
    invoke-static {}, Lcom/kwad/sdk/core/network/p;->Ft()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultUserAgent()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/network/p;->Ft()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-ksad-android-3.3.69"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .line 64
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
