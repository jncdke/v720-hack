.class public Lcom/zx/a/I8b7/n3$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/ConnectivityManager;

.field public b:Lcom/zx/module/base/Callback;

.field public c:Ljava/util/Timer;

.field public d:Ljava/util/TimerTask;

.field public e:Lorg/json/JSONObject;

.field public f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:Lcom/zx/a/I8b7/n3;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/n3;Lorg/json/JSONObject;Landroid/net/ConnectivityManager;Lcom/zx/module/base/Callback;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zx/a/I8b7/n3$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lcom/zx/a/I8b7/n3$a;->e:Lorg/json/JSONObject;

    .line 6
    iput p5, p0, Lcom/zx/a/I8b7/n3$a;->f:I

    .line 7
    iput-object p3, p0, Lcom/zx/a/I8b7/n3$a;->a:Landroid/net/ConnectivityManager;

    .line 8
    iput-object p4, p0, Lcom/zx/a/I8b7/n3$a;->b:Lcom/zx/module/base/Callback;

    .line 9
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/zx/a/I8b7/n3$a;->c:Ljava/util/Timer;

    .line 10
    new-instance p2, Lcom/zx/a/I8b7/n3$a$a;

    invoke-direct {p2, p0, p1}, Lcom/zx/a/I8b7/n3$a$a;-><init>(Lcom/zx/a/I8b7/n3$a;Lcom/zx/a/I8b7/n3;)V

    iput-object p2, p0, Lcom/zx/a/I8b7/n3$a;->d:Ljava/util/TimerTask;

    .line 22
    iget-object p1, p0, Lcom/zx/a/I8b7/n3$a;->c:Ljava/util/Timer;

    const-wide/16 p3, 0x1b58

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private native a(Landroid/net/Network;Ljava/lang/String;)V
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation
.end method


# virtual methods
.method public final a(Landroid/net/Network;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    .line 33
    iget-object v1, v1, Lcom/zx/a/I8b7/n3;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 34
    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1b58

    .line 35
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 36
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 37
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 39
    iget-object v0, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    invoke-static {v0}, Lcom/zx/a/I8b7/n3;->a(Lcom/zx/a/I8b7/n3;)Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 43
    const-string v0, "text/json; charset=utf-8"

    invoke-static {v0}, Lcom/zx/a/I8b7/x0;->b(Ljava/lang/String;)Lcom/zx/a/I8b7/x0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/zx/a/I8b7/u1;->a(Lcom/zx/a/I8b7/x0;JLjava/io/InputStream;)Lcom/zx/a/I8b7/u1;

    move-result-object v0

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/zx/a/I8b7/u1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v0, "body"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    const-string v1, "resultCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "resultDesc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    const-string p1, "103000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u6210\u529f"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    const-string p1, "token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    iget-object v1, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    iget-object v2, p0, Lcom/zx/a/I8b7/n3$a;->e:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/zx/a/I8b7/n3$a;->b:Lcom/zx/module/base/Callback;

    iget v4, p0, Lcom/zx/a/I8b7/n3$a;->f:I

    const-string v5, "cmcc"

    const/4 v7, 0x0

    .line 52
    invoke-virtual/range {v1 .. v7}, Lcom/zx/a/I8b7/n3;->a(Lorg/json/JSONObject;Lcom/zx/module/base/Callback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/zx/a/I8b7/n3$a;->b:Lcom/zx/module/base/Callback;

    iget-object v1, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/zx/a/I8b7/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lcom/zx/module/base/Callback;->callback(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Landroid/net/Network;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    .line 2
    iget-object v1, v1, Lcom/zx/a/I8b7/n3;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1b58

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 6
    const-string v0, "Content-type"

    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "Charset"

    const-string v1, "UTF-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    invoke-static {v2, v0}, Lcom/zx/a/I8b7/n3;->a(Lcom/zx/a/I8b7/n3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 16
    invoke-static {v4}, Lcom/zx/a/I8b7/x0;->b(Ljava/lang/String;)Lcom/zx/a/I8b7/x0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_0
    invoke-static {v1, v2, v3, v4}, Lcom/zx/a/I8b7/u1;->a(Lcom/zx/a/I8b7/x0;JLjava/io/InputStream;)Lcom/zx/a/I8b7/u1;

    move-result-object v1

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/zx/a/I8b7/u1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 19
    const-string p1, "msg"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string v1, "result"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1

    .line 22
    const-string v1, "success"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    invoke-static {p1, v0, v3}, Lcom/zx/a/I8b7/n3;->a(Lcom/zx/a/I8b7/n3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    iget-object v4, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    iget-object v5, p0, Lcom/zx/a/I8b7/n3$a;->e:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/zx/a/I8b7/n3$a;->b:Lcom/zx/module/base/Callback;

    iget v7, p0, Lcom/zx/a/I8b7/n3$a;->f:I

    const-string v8, "ct"

    const/4 v10, 0x0

    .line 25
    invoke-virtual/range {v4 .. v10}, Lcom/zx/a/I8b7/n3;->a(Lorg/json/JSONObject;Lcom/zx/module/base/Callback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/zx/a/I8b7/n3$a;->b:Lcom/zx/module/base/Callback;

    iget-object v0, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/zx/module/base/Callback;->callback(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/net/Network;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    .line 2
    iget-object v1, v0, Lcom/zx/a/I8b7/n3;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/zx/a/I8b7/n3;->b(Lcom/zx/a/I8b7/n3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unicomUAIDNisportalUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x1b58

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 10
    const-string v3, "text/json; charset=utf-8"

    invoke-static {v3}, Lcom/zx/a/I8b7/x0;->b(Ljava/lang/String;)Lcom/zx/a/I8b7/x0;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0xc8

    if-ne v2, v7, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    invoke-static {v4, v5, v6, v2}, Lcom/zx/a/I8b7/u1;->a(Lcom/zx/a/I8b7/x0;JLjava/io/InputStream;)Lcom/zx/a/I8b7/u1;

    move-result-object v2

    .line 11
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/zx/a/I8b7/u1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v2, "authurl"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    iget-object p1, p0, Lcom/zx/a/I8b7/n3$a;->b:Lcom/zx/module/base/Callback;

    iget-object v0, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/zx/module/base/Callback;->callback(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    invoke-static {v4, v2}, Lcom/zx/a/I8b7/n3;->b(Lcom/zx/a/I8b7/n3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unicomUAIDAuthUrl: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 23
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 25
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 26
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 27
    invoke-static {v3}, Lcom/zx/a/I8b7/x0;->b(Ljava/lang/String;)Lcom/zx/a/I8b7/x0;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    if-ne v5, v7, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    :goto_1
    invoke-static {v1, v3, v4, v5}, Lcom/zx/a/I8b7/u1;->a(Lcom/zx/a/I8b7/x0;JLjava/io/InputStream;)Lcom/zx/a/I8b7/u1;

    move-result-object v1

    .line 28
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/zx/a/I8b7/u1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/zx/a/I8b7/n3$a;->b:Lcom/zx/module/base/Callback;

    iget-object v0, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/n3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/zx/module/base/Callback;->callback(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "unicomUAID code: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, v9}, Lcom/zx/a/I8b7/n3$a;->a(Landroid/net/Network;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    iget-object v4, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    iget-object v5, p0, Lcom/zx/a/I8b7/n3$a;->e:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/zx/a/I8b7/n3$a;->b:Lcom/zx/module/base/Callback;

    iget v7, p0, Lcom/zx/a/I8b7/n3$a;->f:I

    const-string p1, "province"

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 43
    const-string v8, "unicom"

    invoke-virtual/range {v4 .. v10}, Lcom/zx/a/I8b7/n3;->a(Lorg/json/JSONObject;Lcom/zx/module/base/Callback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zx/a/I8b7/n3$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v1, "zx \u7f51\u7edc\u5207\u6362: \u4f7f\u7528\u79fb\u52a8\u7f51\u7edc\u8bbf\u95ee"

    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/zx/a/I8b7/n3$a;->d:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iget-object v1, p0, Lcom/zx/a/I8b7/n3$a;->c:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 7
    sget-object v1, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/zx/a/I8b7/w3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u4e2d\u56fd\u8054\u901a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/zx/a/I8b7/n3$a;->c(Landroid/net/Network;)V

    goto :goto_0

    .line 10
    :cond_1
    const-string v2, "\u4e2d\u56fd\u79fb\u52a8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lcom/zx/a/I8b7/n3$a;->a(Landroid/net/Network;)V

    goto :goto_0

    .line 12
    :cond_2
    const-string v2, "\u4e2d\u56fd\u7535\u4fe1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lcom/zx/a/I8b7/n3$a;->b(Landroid/net/Network;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/zx/a/I8b7/n3$a;->b:Lcom/zx/module/base/Callback;

    iget-object v1, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    const-string v2, "\u6682\u4e0d\u652f\u6301\u8be5\u8fd0\u8425\u5546"

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/zx/a/I8b7/n3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/zx/module/base/Callback;->callback(Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/zx/a/I8b7/n3$a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    .line 22
    iget-object v1, p0, Lcom/zx/a/I8b7/n3$a;->b:Lcom/zx/module/base/Callback;

    if-eqz v1, :cond_4

    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/zx/a/I8b7/n3$a;->h:Lcom/zx/a/I8b7/n3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v2, p1, v0}, Lcom/zx/a/I8b7/n3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Lcom/zx/module/base/Callback;->callback(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/zx/a/I8b7/n3$a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
