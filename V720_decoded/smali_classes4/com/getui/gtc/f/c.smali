.class public final Lcom/getui/gtc/f/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/f/c$a;
    }
.end annotation


# direct methods
.method public static a(JLcom/getui/gtc/f/e;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/getui/gtc/f/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "gtc.cs"

    invoke-static {v0}, Lcom/getui/gtc/server/ServerManager;->getServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/f/d$a;

    invoke-direct {v1}, Lcom/getui/gtc/f/d$a;-><init>()V

    const-string v2, "GTC"

    invoke-virtual {v1, v2}, Lcom/getui/gtc/f/d$a;->b(Ljava/lang/String;)Lcom/getui/gtc/f/d$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "%s/api.php?format=json&t=1"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getui/gtc/f/d$a;->a(Ljava/lang/String;)Lcom/getui/gtc/f/d$a;

    move-result-object v1

    sget-object v2, Lcom/getui/gtc/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/getui/gtc/f/d$a;->c(Ljava/lang/String;)Lcom/getui/gtc/f/d$a;

    move-result-object v1

    sget-object v2, Lcom/getui/gtc/c/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/getui/gtc/f/d$a;->d(Ljava/lang/String;)Lcom/getui/gtc/f/d$a;

    move-result-object v1

    const-string v2, "GTC-3.2.16.7"

    invoke-virtual {v1, v2}, Lcom/getui/gtc/f/d$a;->e(Ljava/lang/String;)Lcom/getui/gtc/f/d$a;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/getui/gtc/f/d$a;->a(J)Lcom/getui/gtc/f/d$a;

    move-result-object p0

    new-instance p1, Lcom/getui/gtc/f/c$1;

    invoke-direct {p1, v0, p2}, Lcom/getui/gtc/f/c$1;-><init>(Ljava/lang/String;Lcom/getui/gtc/f/e;)V

    invoke-virtual {p0, p1}, Lcom/getui/gtc/f/d$a;->a(Lcom/getui/gtc/f/e;)Lcom/getui/gtc/f/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/getui/gtc/f/d$a;->a()Lcom/getui/gtc/f/d;

    move-result-object p0

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/getui/gtc/f/a;->a(Landroid/content/Context;Lcom/getui/gtc/f/d;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/getui/gtc/api/SdkInfo;Lcom/getui/gtc/f/c$a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getui/gtc/api/SdkInfo;",
            "Lcom/getui/gtc/f/c$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "gtc.cs"

    invoke-static {v0}, Lcom/getui/gtc/server/ServerManager;->getServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/f/d$a;

    invoke-direct {v1}, Lcom/getui/gtc/f/d$a;-><init>()V

    invoke-virtual {p0}, Lcom/getui/gtc/api/SdkInfo;->getPsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s/api.php?format=json&t=1"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/getui/gtc/api/SdkInfo;->getPsUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/getui/gtc/f/d$a;->a(Ljava/lang/String;)Lcom/getui/gtc/f/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getui/gtc/api/SdkInfo;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/f/d$a;->b(Ljava/lang/String;)Lcom/getui/gtc/f/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getui/gtc/api/SdkInfo;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/f/d$a;->d(Ljava/lang/String;)Lcom/getui/gtc/f/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getui/gtc/api/SdkInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/f/d$a;->e(Ljava/lang/String;)Lcom/getui/gtc/f/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getui/gtc/api/SdkInfo;->getAppid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/getui/gtc/f/d$a;->c(Ljava/lang/String;)Lcom/getui/gtc/f/d$a;

    move-result-object p0

    const-wide/32 v0, 0x2932e00

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/f/d$a;->a(J)Lcom/getui/gtc/f/d$a;

    move-result-object p0

    new-instance v0, Lcom/getui/gtc/f/c$2;

    invoke-direct {v0, p1}, Lcom/getui/gtc/f/c$2;-><init>(Lcom/getui/gtc/f/c$a;)V

    invoke-virtual {p0, v0}, Lcom/getui/gtc/f/d$a;->a(Lcom/getui/gtc/f/e;)Lcom/getui/gtc/f/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/getui/gtc/f/d$a;->a()Lcom/getui/gtc/f/d;

    move-result-object p0

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/getui/gtc/f/a;->a(Landroid/content/Context;Lcom/getui/gtc/f/d;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
