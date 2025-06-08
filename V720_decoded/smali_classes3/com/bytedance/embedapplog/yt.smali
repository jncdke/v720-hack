.class final Lcom/bytedance/embedapplog/yt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/fh;


# static fields
.field private static final b:Lcom/bytedance/embedapplog/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/bytedance/embedapplog/yt$1;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/yt$1;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/yt;->b:Lcom/bytedance/embedapplog/y;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move-object v2, v0

    goto :goto_1

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_2
    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 101
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    const-string p1, "value"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/bytedance/embedapplog/pl;->b(Landroid/database/Cursor;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 105
    :goto_3
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 107
    :goto_4
    invoke-static {v0}, Lcom/bytedance/embedapplog/pl;->b(Landroid/database/Cursor;)V

    throw p1

    :cond_4
    :goto_5
    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/yt;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b()Z
    .locals 2

    .line 38
    sget-object v0, Lcom/bytedance/embedapplog/yt;->b:Lcom/bytedance/embedapplog/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/y;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 43
    invoke-static {}, Lcom/bytedance/embedapplog/yt;->b()Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Lcom/bytedance/embedapplog/fh$b;
    .locals 3

    .line 48
    new-instance v0, Lcom/bytedance/embedapplog/fh$b;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/fh$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v1, v2}, Lcom/bytedance/embedapplog/yt;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/embedapplog/fh$b;->c:Ljava/lang/String;

    return-object v0
.end method
