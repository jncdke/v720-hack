.class public Lcom/zx/a/I8b7/a1$j;
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
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zx/a/I8b7/a1$j;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/zx/a/I8b7/a1$j;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zx/a/I8b7/a1$j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/zx/a/I8b7/a1$j;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    const-string v1, "content://cn.nubia.identity/identity"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    const-string v1, "getOAID"

    invoke-virtual {p1, v1, v0, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 10
    :try_start_1
    const-string v2, "android.content.ContentProviderClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 11
    const-string v3, "close"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :catchall_0
    :goto_0
    if-nez v1, :cond_2

    .line 26
    :try_start_2
    iget-object p1, p0, Lcom/zx/a/I8b7/a1$j;->c:Ljava/lang/String;

    return-object p1

    .line 29
    :cond_2
    const-string p1, "code"

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    .line 30
    const-string p1, "id"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zx/a/I8b7/a1$j;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 34
    :catchall_1
    iput-object v0, p0, Lcom/zx/a/I8b7/a1$j;->c:Ljava/lang/String;

    .line 36
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zx/a/I8b7/a1$j;->c:Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zx/a/I8b7/a1$j;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/zx/a/I8b7/a1$j;->a:Z

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/zx/a/I8b7/w3;->c(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    const-string v2, "cn.nubia.identity"

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/zx/a/I8b7/a1$j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :catchall_0
    iput-boolean v0, p0, Lcom/zx/a/I8b7/a1$j;->a:Z

    .line 9
    :goto_1
    iput-boolean v1, p0, Lcom/zx/a/I8b7/a1$j;->b:Z

    .line 10
    iget-boolean p1, p0, Lcom/zx/a/I8b7/a1$j;->a:Z

    return p1
.end method
