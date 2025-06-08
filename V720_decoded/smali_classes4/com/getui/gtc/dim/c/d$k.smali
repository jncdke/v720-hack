.class final Lcom/getui/gtc/dim/c/d$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/dim/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dim/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/dim/c/d$k;->a:Z

    iput-boolean v0, p0, Lcom/getui/gtc/dim/c/d$k;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getui/gtc/dim/c/d$k;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/dim/c/d$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/getui/gtc/dim/c/d$k;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/getui/gtc/dim/c/d$k;->a:Z

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "cn.nubia.identity"

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/getui/gtc/dim/c/d$k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iput-boolean v0, p0, Lcom/getui/gtc/dim/c/d$k;->a:Z

    :goto_1
    iput-boolean v1, p0, Lcom/getui/gtc/dim/c/d$k;->b:Z

    iget-boolean p1, p0, Lcom/getui/gtc/dim/c/d$k;->a:Z

    return p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/getui/gtc/dim/c/d$k;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "content://cn.nubia.identity/identity"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "getOAID"

    invoke-virtual {p1, v1, v0, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    const-string v2, "android.content.ContentProviderClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

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

    :try_start_2
    iget-object p1, p0, Lcom/getui/gtc/dim/c/d$k;->c:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, "code"

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "id"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/getui/gtc/dim/c/d$k;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    iput-object v0, p0, Lcom/getui/gtc/dim/c/d$k;->c:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/getui/gtc/dim/c/d$k;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
