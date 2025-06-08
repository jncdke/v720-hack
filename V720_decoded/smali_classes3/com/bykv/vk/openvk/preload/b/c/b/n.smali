.class public final Lcom/bykv/vk/openvk/preload/b/c/b/n;
.super Lcom/bykv/vk/openvk/preload/b/jp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/jp<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/bykv/vk/openvk/preload/b/l;


# instance fields
.field private final c:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/b/n$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/c/b/n$1;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/b/c/b/n;->b:Lcom/bykv/vk/openvk/preload/b/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/n;->c:Ljava/text/DateFormat;

    return-void
.end method

.method private declared-synchronized b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/sql/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/n;->c:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/im/g;->c(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/im/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized c(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/sql/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->rl:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->ou()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/n;->c:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->rl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 59
    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/ak;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/b/ak;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final synthetic b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/b/c/b/n;->c(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    check-cast p2, Ljava/sql/Date;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/c/b/n;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/sql/Date;)V

    return-void
.end method
