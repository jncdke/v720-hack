.class public Lcom/xiaomi/push/service/bf$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/bf$b$a;,
        Lcom/xiaomi/push/service/bf$b$b;,
        Lcom/xiaomi/push/service/bf$b$c;
    }
.end annotation


# instance fields
.field private a:I

.field public a:Landroid/content/Context;

.field a:Landroid/os/IBinder$DeathRecipient;

.field a:Landroid/os/Messenger;

.field private a:Lcom/xiaomi/push/service/XMPushService$c;

.field private a:Lcom/xiaomi/push/service/XMPushService;

.field final a:Lcom/xiaomi/push/service/bf$b$b;

.field a:Lcom/xiaomi/push/service/bf$c;

.field public a:Lcom/xiaomi/push/service/k;

.field public a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/push/service/bf$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:Lcom/xiaomi/push/service/bf$c;

.field public b:Ljava/lang/String;

.field private b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/push/service/bf$c;->a:Lcom/xiaomi/push/service/bf$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/bf$b;->a:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/push/service/bf$b;->b:Lcom/xiaomi/push/service/bf$c;

    iput-boolean v0, p0, Lcom/xiaomi/push/service/bf$b;->b:Z

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/bf$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/XMPushService$c;

    iput-object v1, p0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Lcom/xiaomi/push/service/bf$b$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bf$b$b;-><init>(Lcom/xiaomi/push/service/bf$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$b$b;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/push/service/bf$c;->a:Lcom/xiaomi/push/service/bf$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/bf$b;->a:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/push/service/bf$b;->b:Lcom/xiaomi/push/service/bf$c;

    iput-boolean v0, p0, Lcom/xiaomi/push/service/bf$b;->b:Z

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/bf$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/XMPushService$c;

    iput-object v1, p0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Lcom/xiaomi/push/service/bf$b$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bf$b$b;-><init>(Lcom/xiaomi/push/service/bf$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$b$b;

    iput-object p1, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance p1, Lcom/xiaomi/push/service/bg;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/bg;-><init>(Lcom/xiaomi/push/service/bf$b;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/bf$b;->a(Lcom/xiaomi/push/service/bf$b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bf$b;)Lcom/xiaomi/push/service/XMPushService$c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/XMPushService$c;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bf$b;)Lcom/xiaomi/push/service/XMPushService;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/XMPushService;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/bf$b;->b:Lcom/xiaomi/push/service/bf$c;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/k;

    iget-object p3, p0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/content/Context;

    invoke-virtual {p1, p3, p0, p2}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;I)V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/k;

    iget-object p2, p0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, p0, p4, p3}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    sget-object p1, Lcom/xiaomi/push/service/bf$c;->c:Lcom/xiaomi/push/service/bf$c;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-nez v6, :cond_3

    const-string p1, "wait"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/xiaomi/push/service/bf$b;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xiaomi/push/service/bf$b;->a:I

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    iput v2, p0, Lcom/xiaomi/push/service/bf$b;->a:I

    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object p1, p1, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    const/4 p4, 0x0

    const/16 v0, 0x10

    invoke-static {p4, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object p4, p0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    invoke-virtual {p4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/k;

    iget-object v4, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/XMPushService;

    move-object v5, p0

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;ZILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bf$b;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/bf$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IILjava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->b:Lcom/xiaomi/push/service/bf$c;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-boolean p3, p0, Lcom/xiaomi/push/service/bf$b;->b:Z

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " status recovered, don\'t notify client:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Peer alive notify status to client:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    return p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "peer died, ignore notify "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bf$b;IILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/bf$b;->a(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(IILjava/lang/String;)Z
    .locals 4

    const-string v0, "wait"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    sget-object v3, Lcom/xiaomi/push/service/bf$c;->c:Lcom/xiaomi/push/service/bf$c;

    if-ne p1, v3, :cond_4

    return v2

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    const/16 p1, 0x15

    if-eq p2, p1, :cond_7

    const/4 p1, 0x7

    if-ne p2, p1, :cond_6

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v2
.end method


# virtual methods
.method public a()J
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double/2addr v0, v2

    double-to-long v0, v0

    iget v2, p0, Lcom/xiaomi/push/service/bf$b;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    return-object p1

    :cond_0
    const-string p1, "KICK"

    return-object p1

    :cond_1
    const-string p1, "CLOSE"

    return-object p1

    :cond_2
    const-string p1, "OPEN"

    return-object p1
.end method

.method a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/IBinder$DeathRecipient;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/bf$b;->b:Lcom/xiaomi/push/service/bf$c;

    return-void
.end method

.method a(Landroid/os/Messenger;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/service/bf$b;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/push/service/bf$b;->b:Z

    new-instance v1, Lcom/xiaomi/push/service/bf$b$c;

    invoke-direct {v1, p0, p0, p1}, Lcom/xiaomi/push/service/bf$b$c;-><init>(Lcom/xiaomi/push/service/bf$b;Lcom/xiaomi/push/service/bf$b;Landroid/os/Messenger;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/IBinder$DeathRecipient;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "peer linked with old sdk chid = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "peer linkToDeath err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    iput-boolean v0, p0, Lcom/xiaomi/push/service/bf$b;->b:Z

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/bf$b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/bf$c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/bf$b$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    invoke-interface {v1, v2, p1, p3}, Lcom/xiaomi/push/service/bf$b$a;->a(Lcom/xiaomi/push/service/bf$c;Lcom/xiaomi/push/service/bf$c;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/bf$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/xiaomi/push/service/bj;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object p4, v5, v0

    const/4 v0, 0x5

    aput-object p5, v5, v0

    const/4 v0, 0x6

    aput-object v4, v5, v0

    const-string v0, "update the client %7$s status. %1$s->%2$s %3$s %4$s %5$s %6$s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/k;

    if-nez v0, :cond_3

    const-string p1, "status changed while the client dispatcher is missing"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/xiaomi/push/service/bf$c;->b:Lcom/xiaomi/push/service/bf$c;

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->b:Lcom/xiaomi/push/service/bf$c;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/xiaomi/push/service/bf$b;->b:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    const/16 v1, 0x3e8

    goto :goto_1

    :cond_6
    const/16 v1, 0x2774

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$b$b;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-direct {p0, p2, p3, p5}, Lcom/xiaomi/push/service/bf$b;->b(IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xiaomi/push/service/bf$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$b$b;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/xiaomi/push/service/bf$b$b;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/XMPushService$j;

    move-result-object p2

    int-to-long p3, v1

    invoke-virtual {p1, p2, p3, p4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    return-void
.end method

.method public b(Lcom/xiaomi/push/service/bf$b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/bf$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
