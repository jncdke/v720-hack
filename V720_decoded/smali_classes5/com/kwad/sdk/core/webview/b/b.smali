.class public final Lcom/kwad/sdk/core/webview/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aIH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/webview/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final aII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/webview/b/b;->aIH:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/webview/b/b;->aII:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/g/a/b;Lcom/kwad/sdk/core/webview/b/c/b$a;Z)Landroid/webkit/WebResourceResponse;
    .locals 2

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {p0, p2, p1, p3}, Lcom/kwad/sdk/core/webview/b/b;->a(Landroid/content/Context;Lcom/kwad/sdk/g/a/b;Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c/b$a;)Lcom/kwad/sdk/core/webview/b/a/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u83b7\u53d6\u914d\u7f6e\u6587\u4ef6\u5931\u8d25 \u5d29\u6e83"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    .line 54
    iget-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    invoke-static {p4, p0}, Lcom/kwad/sdk/core/webview/b/b;->b(ZLjava/lang/String;)V

    .line 55
    iget-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 56
    const-string/jumbo p0, "\u83b7\u53d6\u914d\u7f6e\u6587\u4ef6\u5931\u8d25"

    iput-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    :cond_0
    return-object v0

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/b/a/b;->aIP:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, "getResource ["

    if-eqz p2, :cond_2

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] getFilePath from url fail"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/kwad/sdk/core/webview/b/b;->b(ZLjava/lang/String;)V

    .line 63
    const-string p0, "getFilePath from url fail"

    iput-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    return-object v0

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/b/a/b;->aIL:Ljava/lang/String;

    invoke-static {p2}, Lcom/kwad/sdk/core/webview/b/c/c;->fj(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mimetype\u4e3a: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a/b;->aIL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4e0d\u5728\u62e6\u622a\u8303\u56f4\u7684\u6587\u4ef6"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/kwad/sdk/core/webview/b/b;->b(ZLjava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/b/a/b;->aIL:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    return-object v0

    .line 75
    :cond_3
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/b/a/b;->aIP:Ljava/lang/String;

    invoke-static {p2}, Lcom/kwad/sdk/utils/u;->gE(Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object p2

    if-nez p2, :cond_4

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] inputStream is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/kwad/sdk/core/webview/b/b;->b(ZLjava/lang/String;)V

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "inputStream is null,\u672c\u5730\u52a0\u8f7d\u8def\u5f84\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/b/a/b;->aIP:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    return-object v0

    .line 81
    :cond_4
    invoke-static {p2, p0}, Lcom/kwad/sdk/core/webview/b/b;->a(Ljava/io/InputStream;Lcom/kwad/sdk/core/webview/b/a/b;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lcom/kwad/sdk/core/webview/b/a/b;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 94
    iget-object v0, p1, Lcom/kwad/sdk/core/webview/b/a/b;->aIL:Ljava/lang/String;

    .line 97
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget-object v1, p1, Lcom/kwad/sdk/core/webview/b/a/b;->aIO:Lcom/kwad/sdk/core/webview/b/a/a;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b/a/a;->aIJ:Ljava/lang/String;

    const-string v2, "Access-Control-Allow-Origin"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "Access-Control-Allow-Credentials"

    const-string v2, "true"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p1, Lcom/kwad/sdk/core/webview/b/a/b;->aIO:Lcom/kwad/sdk/core/webview/b/a/a;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b/a/a;->aIK:Ljava/lang/String;

    const-string v2, "Timing-Allow-Origin"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "content-type"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p1, Lcom/kwad/sdk/core/webview/b/a/b;->aIO:Lcom/kwad/sdk/core/webview/b/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b/a/a;->aIM:Ljava/lang/String;

    const-string v1, "Date"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "union-cache "

    const-string v1, "1"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object v2, p1, Lcom/kwad/sdk/core/webview/b/a/b;->aIL:Ljava/lang/String;

    iget v4, p1, Lcom/kwad/sdk/core/webview/b/a/b;->status:I

    const-string v5, "OK"

    const-string v3, ""

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/kwad/sdk/g/a/b;Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c/b$a;)Lcom/kwad/sdk/core/webview/b/a/b;
    .locals 8

    const/4 v0, 0x0

    .line 118
    :try_start_0
    iget-object v1, p1, Lcom/kwad/sdk/g/a/b;->aMy:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/core/webview/b/b;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    invoke-static {v1, p2}, Lcom/kwad/sdk/core/webview/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/webview/b/b;->fb(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/b/a/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 164
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 165
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2

    .line 126
    :cond_1
    :try_start_1
    iget-object v2, p1, Lcom/kwad/sdk/g/a/b;->aMz:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/kwad/sdk/core/webview/b/c/a;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 128
    const-string/jumbo p0, "\u83b7\u53d6\u914d\u7f6e\u6587\u4ef6\u5931\u8d25 offlinepackage \u4e3a\u7a7a"

    iput-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 164
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 165
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 131
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u83b7\u53d6\u914d\u7f6e\u6587\u4ef6\u5931\u8d25 \u4e0b\u8f7d\u6587\u4ef6\u8def\u5f84\u4e0d\u5b58\u5728 "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 165
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 136
    :cond_3
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    :try_start_4
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :try_start_5
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/h;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 140
    const-string/jumbo p0, "\u83b7\u53d6\u914d\u7f6e\u6587\u4ef6\u5931\u8d25 mainfest\u6587\u4ef6\u4e0d\u5b58\u5728"

    iput-object p0, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 165
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 143
    :cond_4
    :try_start_6
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 146
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 149
    new-instance v5, Lcom/kwad/sdk/core/webview/b/a/b;

    invoke-direct {v5}, Lcom/kwad/sdk/core/webview/b/a/b;-><init>()V

    .line 150
    invoke-virtual {v5, v4}, Lcom/kwad/sdk/core/webview/b/a/b;->parseJson(Lorg/json/JSONObject;)V

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "https://"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 152
    iput-object v4, v5, Lcom/kwad/sdk/core/webview/b/a/b;->aIQ:Ljava/lang/String;

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/kwad/sdk/g/a/b;->aMz:Ljava/lang/String;

    .line 154
    invoke-static {p0, v7}, Lcom/kwad/sdk/core/webview/b/c/a;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kwad/sdk/core/webview/b/a/b;->aIP:Ljava/lang/String;

    .line 155
    iget-object v6, v5, Lcom/kwad/sdk/core/webview/b/a/b;->aIL:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 157
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v6

    iget-object v7, v5, Lcom/kwad/sdk/core/webview/b/a/b;->aIP:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kwad/sdk/core/webview/b/a/b;->aIL:Ljava/lang/String;

    .line 159
    :cond_5
    invoke-static {v1, v5}, Lcom/kwad/sdk/core/webview/b/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/a/b;)V

    move-object v1, v4

    goto :goto_1

    .line 161
    :cond_6
    iget-object p0, p1, Lcom/kwad/sdk/g/a/b;->aMy:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/kwad/sdk/core/webview/b/b;->ad(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v1, p2}, Lcom/kwad/sdk/core/webview/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/webview/b/b;->fb(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/b/a/b;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 165
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v0

    :goto_2
    move-object v0, v2

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v3, v0

    .line 164
    :goto_3
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 165
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 166
    throw p0
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/a/b;)V
    .locals 1

    .line 170
    sget-object v0, Lcom/kwad/sdk/core/webview/b/b;->aIH:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    sget-object v0, Lcom/kwad/sdk/core/webview/b/b;->aII:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 88
    :cond_0
    const-string p0, "HybridResourceManager"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static fb(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/b/a/b;
    .locals 1

    .line 174
    sget-object v0, Lcom/kwad/sdk/core/webview/b/b;->aIH:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/webview/b/a/b;

    return-object p0
.end method

.method private static fc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 188
    sget-object v0, Lcom/kwad/sdk/core/webview/b/b;->aII:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
