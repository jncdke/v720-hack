.class public Lcom/getui/gtc/dyc/b/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/getui/gtc/dyc/a;->a()Lcom/getui/gtc/dyc/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/getui/gtc/dyc/a;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/getui/gtc/dyc/b/b;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/getui/gtc/dyc/b/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    :cond_0
    invoke-static {p1}, Lcom/getui/gtc/dyc/b/a;->a(Lcom/getui/gtc/dyc/b/b;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/getui/gtc/dyc/a;->a()Lcom/getui/gtc/dyc/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/getui/gtc/dyc/a;->a(Lcom/getui/gtc/dyc/b/b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/getui/gtc/dyc/a;->a()Lcom/getui/gtc/dyc/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/getui/gtc/dyc/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/getui/gtc/dyc/b/c;)V
    .locals 1

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/getui/gtc/dyc/f;->a()Lcom/getui/gtc/dyc/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/getui/gtc/dyc/f;->a(Lcom/getui/gtc/dyc/b/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/getui/gtc/dyc/a;->a()Lcom/getui/gtc/dyc/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/getui/gtc/dyc/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Lcom/getui/gtc/dyc/b/b;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/getui/gtc/dyc/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "url missing for dyc request: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/getui/gtc/dyc/b/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/dyc/a/a/a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/getui/gtc/dyc/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moduleName missing for dyc request: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/getui/gtc/dyc/b/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/dyc/a/a/a;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/getui/gtc/dyc/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "appid missing for dyc request: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/getui/gtc/dyc/b/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/dyc/a/a/a;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/getui/gtc/dyc/b/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "version missing for dyc request: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/getui/gtc/dyc/b/b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/dyc/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    return v1
.end method

.method public static b(Landroid/content/Context;Lcom/getui/gtc/dyc/b/c;)V
    .locals 1

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/getui/gtc/dyc/f;->a()Lcom/getui/gtc/dyc/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/getui/gtc/dyc/f;->c(Lcom/getui/gtc/dyc/b/c;)V

    return-void
.end method
