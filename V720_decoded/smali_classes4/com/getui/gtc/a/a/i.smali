.class public final Lcom/getui/gtc/a/a/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/a/a/i;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/getui/gtc/a/a/k;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/getui/gtc/a/a/k;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    iget p1, p1, Lcom/getui/gtc/a/a/k;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "value\\s*=\\s*\"(1[3-9][0-9]\\d{8})\""

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 3

    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v1, "getMobileDataEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Network;)V
    .locals 3

    new-instance v0, Lcom/getui/gtc/a/a/i$4;

    invoke-direct {v0, p0, p1}, Lcom/getui/gtc/a/a/i$4;-><init>(Lcom/getui/gtc/a/a/i;Landroid/net/Network;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/getui/gtc/f/c;->a(JLcom/getui/gtc/f/e;)Ljava/util/Map;

    return-void
.end method
