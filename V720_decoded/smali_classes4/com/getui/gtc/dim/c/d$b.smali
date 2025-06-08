.class Lcom/getui/gtc/dim/c/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/dim/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dim/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/getui/gtc/dim/c/d$e;

.field private c:Z

.field private d:Z

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/dim/c/d$b;->c:Z

    iput-boolean v0, p0, Lcom/getui/gtc/dim/c/d$b;->d:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/getui/gtc/dim/c/d$b;->e:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/getui/gtc/dim/c/d$b;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/getui/gtc/dim/c/d$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/getui/gtc/dim/c/d$b;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/getui/gtc/dim/c/d$b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/getui/gtc/dim/c/d$b;->d:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/getui/gtc/dim/c/d$b;->c:Z

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/getui/gtc/dim/c/d$b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/getui/gtc/dim/c/d$b;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/getui/gtc/dim/e/d;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    invoke-static {p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lez p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/getui/gtc/dim/c/d$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    return v1

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/getui/gtc/dim/c/d$b;->c:Z

    :goto_2
    iput-boolean v0, p0, Lcom/getui/gtc/dim/c/d$b;->d:Z

    iget-boolean p1, p0, Lcom/getui/gtc/dim/c/d$b;->c:Z

    return p1
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/getui/gtc/dim/c/d$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getui/gtc/dim/c/d$b;->b:Lcom/getui/gtc/dim/c/d$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/getui/gtc/dim/c/d$e;->a:Lcom/getui/gtc/dim/c/d$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/dim/c/d$b;->b:Lcom/getui/gtc/dim/c/d$e;

    iget-object v0, v0, Lcom/getui/gtc/dim/c/d$e;->a:Lcom/getui/gtc/dim/c/d$d;

    invoke-virtual {p0, p1}, Lcom/getui/gtc/dim/c/d$b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/getui/gtc/dim/c/d$b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getui/gtc/dim/c/d$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/getui/gtc/dim/c/d$b;->b()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/getui/gtc/dim/c/d$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/c/d$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/dim/c/d$b;->b:Lcom/getui/gtc/dim/c/d$e;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/getui/gtc/dim/c/d$b;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/getui/gtc/dim/c/d$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/getui/gtc/dim/c/d$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/dim/c/d$b;->b:Lcom/getui/gtc/dim/c/d$e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/getui/gtc/dim/c/d$e;

    iget-object v1, p0, Lcom/getui/gtc/dim/c/d$b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/getui/gtc/dim/c/d$b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1, v2}, Lcom/getui/gtc/dim/c/d$e;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, p0, Lcom/getui/gtc/dim/c/d$b;->b:Lcom/getui/gtc/dim/c/d$e;

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/getui/gtc/dim/c/d$b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/getui/gtc/dim/c/d$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/getui/gtc/dim/c/d$b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/getui/gtc/dim/c/d$b;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/getui/gtc/dim/c/d$b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/getui/gtc/dim/c/d$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lcom/getui/gtc/dim/c/d$b;->b:Lcom/getui/gtc/dim/c/d$e;

    invoke-virtual {v1, p1, v0}, Lcom/getui/gtc/dim/c/d$e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
