.class public Lcom/zx/a/I8b7/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/a/I8b7/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:Z = false

.field public static final i:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/zx/a/I8b7/a1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/zx/a/I8b7/a1$b;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zx/a/I8b7/a1$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zx/a/I8b7/a1$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zx/a/I8b7/a1$b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/zx/a/I8b7/a1$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/a1$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zx/a/I8b7/a1$b;->e:Lcom/zx/a/I8b7/a1$e;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/zx/a/I8b7/a1$e;

    iget-object v1, p0, Lcom/zx/a/I8b7/a1$b;->d:Ljava/lang/String;

    sget-object v2, Lcom/zx/a/I8b7/a1$b;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1, v2}, Lcom/zx/a/I8b7/a1$e;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, p0, Lcom/zx/a/I8b7/a1$b;->e:Lcom/zx/a/I8b7/a1$e;

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/zx/a/I8b7/a1$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/zx/a/I8b7/a1$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/zx/a/I8b7/a1$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/zx/a/I8b7/a1$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/zx/a/I8b7/a1$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/zx/a/I8b7/a1$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/zx/a/I8b7/a1$b;->e:Lcom/zx/a/I8b7/a1$e;

    invoke-virtual {v1, p1, v0}, Lcom/zx/a/I8b7/a1$e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/zx/a/I8b7/a1$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zx/a/I8b7/a1$b;->e:Lcom/zx/a/I8b7/a1$e;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/zx/a/I8b7/a1$e;->a:Lcom/zx/a/I8b7/a1$d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zx/a/I8b7/a1$b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/zx/a/I8b7/a1$b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zx/a/I8b7/a1$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zx/a/I8b7/a1$b;->a()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zx/a/I8b7/a1$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zx/a/I8b7/a1$b;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zx/a/I8b7/a1$b;->e:Lcom/zx/a/I8b7/a1$e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    :cond_1
    sget-object p1, Lcom/zx/a/I8b7/a1$b;->f:Ljava/lang/String;

    return-object p1

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lcom/zx/a/I8b7/a1$b;->f:Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/zx/a/I8b7/a1$b;->h:Z

    if-eqz v0, :cond_0

    sget-boolean p1, Lcom/zx/a/I8b7/a1$b;->g:Z

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/zx/a/I8b7/a1$b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/zx/a/I8b7/a1$b;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/zx/a/I8b7/i3;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt p1, v0, :cond_4

    move v1, v0

    :cond_4
    sput-boolean v1, Lcom/zx/a/I8b7/a1$b;->g:Z

    goto :goto_2

    :catchall_0
    return v1

    .line 15
    :cond_5
    :goto_1
    sput-boolean v1, Lcom/zx/a/I8b7/a1$b;->g:Z

    .line 28
    :goto_2
    sput-boolean v0, Lcom/zx/a/I8b7/a1$b;->h:Z

    .line 29
    sget-boolean p1, Lcom/zx/a/I8b7/a1$b;->g:Z

    return p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
