.class public final Lcom/vivo/push/util/p;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/vivo/push/model/InsideNotificationItem;

.field private c:J

.field private d:Z

.field private e:I

.field private f:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

.field private g:Lcom/vivo/push/f/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/f/u$a;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/push/util/p;->e:I

    iput-object p1, p0, Lcom/vivo/push/util/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vivo/push/util/p;->b:Lcom/vivo/push/model/InsideNotificationItem;

    iput-wide p3, p0, Lcom/vivo/push/util/p;->c:J

    iput-boolean p5, p0, Lcom/vivo/push/util/p;->d:Z

    iput-object p6, p0, Lcom/vivo/push/util/p;->g:Lcom/vivo/push/f/u$a;

    iput-object p7, p0, Lcom/vivo/push/util/p;->f:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/util/p;)Lcom/vivo/push/model/InsideNotificationItem;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/util/p;->b:Lcom/vivo/push/model/InsideNotificationItem;

    return-object p0
.end method

.method private varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/push/util/p;->b:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->getNotifyDisplayStatus()I

    move-result v0

    iput v0, p0, Lcom/vivo/push/util/p;->e:I

    iget-boolean v0, p0, Lcom/vivo/push/util/p;->d:Z

    const/4 v1, 0x0

    const-string v2, "ImageDownTask"

    if-nez v0, :cond_0

    const-string p1, "bitmap is not display by forbid net"

    invoke-static {v2, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_7

    aget-object v5, p1, v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "imgUrl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " i="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const-string v7, "code="

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/vivo/push/util/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_1
    move-object v5, v1

    move-object v6, v5

    :goto_1
    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-object v5, v1

    :catch_1
    :try_start_3
    const-string v6, "IOException"

    invoke-static {v2, v6}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_2

    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_2
    move-object v5, v1

    :catch_3
    :try_start_5
    const-string v6, "MalformedURLException"

    invoke-static {v2, v6}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_2

    goto :goto_2

    :catch_4
    :cond_2
    :goto_3
    move-object v6, v1

    :catch_5
    :cond_3
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_4
    throw p1

    :cond_5
    if-nez v4, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method static synthetic b(Lcom/vivo/push/util/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/push/util/p;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/vivo/push/util/p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/util/p;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/vivo/push/util/p;)I
    .locals 0

    iget p0, p0, Lcom/vivo/push/util/p;->e:I

    return p0
.end method

.method static synthetic e(Lcom/vivo/push/util/p;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/util/p;->f:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    return-object p0
.end method

.method static synthetic f(Lcom/vivo/push/util/p;)Lcom/vivo/push/f/u$a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/util/p;->g:Lcom/vivo/push/f/u$a;

    return-object p0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vivo/push/util/p;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "ImageDownTask"

    const-string v1, "onPostExecute"

    invoke-static {v0, v1}, Lcom/vivo/push/util/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/vivo/push/util/q;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/util/q;-><init>(Lcom/vivo/push/util/p;Ljava/util/List;)V

    invoke-static {v0}, Lcom/vivo/push/t;->c(Ljava/lang/Runnable;)V

    return-void
.end method
