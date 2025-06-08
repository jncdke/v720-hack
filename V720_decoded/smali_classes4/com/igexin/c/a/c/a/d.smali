.class public Lcom/igexin/c/a/c/a/d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/c/a/c/a/d$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Ljava/lang/String; = "log_data"

.field private static final e:Ljava/lang/String; = "d"


# instance fields
.field public final a:Landroid/os/Messenger;

.field private final f:Ljava/lang/StringBuffer;

.field private g:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/igexin/c/a/c/a/d;->a:Landroid/os/Messenger;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/igexin/c/a/c/a/d;->f:Ljava/lang/StringBuffer;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/c/a/c/a/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/igexin/c/a/c/a/d;
    .locals 1

    invoke-static {}, Lcom/igexin/c/a/c/a/d$a;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, p0, Lcom/igexin/c/a/c/a/d;->g:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, p0, Lcom/igexin/c/a/c/a/d;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/igexin/c/a/c/a/d;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/igexin/c/a/c/a/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/c/a/c/a/d;->f:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object p1, p0, Lcom/igexin/c/a/c/a/d;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->trimToSize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "log_data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/igexin/c/a/c/a/d;->g:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/c/a/d;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/c/a/d;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/g/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/igexin/c/a/c/a/d;->g:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/igexin/c/a/c/a/d;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/igexin/c/a/c/a/d;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "\n"

    const/16 v2, 0xa00

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/igexin/c/a/c/a/d;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/igexin/c/a/c/a/d;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Lcom/igexin/c/a/c/a/d;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit16 p1, p1, 0x87

    if-le p1, v2, :cond_3

    iget-object p1, p0, Lcom/igexin/c/a/c/a/d;->f:Ljava/lang/StringBuffer;

    const-string v0, "Warning! the log cache is too long to show the full content,we suggest you call initialize and setDebugLogger in a short time interval."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, p0, Lcom/igexin/c/a/c/a/d;->g:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, p0, Lcom/igexin/c/a/c/a/d;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/igexin/c/a/c/a/d;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/igexin/c/a/c/a/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/c/a/c/a/d;->f:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object p1, p0, Lcom/igexin/c/a/c/a/d;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->trimToSize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
