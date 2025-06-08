.class public final Lcom/kwad/sdk/core/download/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/a/b$b;,
        Lcom/kwad/sdk/core/download/a/b$a;
    }
.end annotation


# direct methods
.method public static E(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 62
    new-instance v0, Lcom/kwad/sdk/core/download/a/b$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/a/b$b;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/download/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/download/a/b$a;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/download/a/b$a;)I
    .locals 6

    .line 70
    const-string v0, "DeepLinkUtil"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 74
    :try_start_0
    invoke-interface {p2}, Lcom/kwad/sdk/core/download/a/b$a;->onPreStart()V

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleDeepLink: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 77
    const-class v3, Lcom/kwad/sdk/service/a/h;

    invoke-static {v3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/service/a/h;

    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-interface {v3, v4}, Lcom/kwad/sdk/service/a/h;->cc(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    .line 83
    :goto_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 84
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "handleDeepLink: configFlags: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_2

    .line 91
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const/high16 p1, 0x10000000

    .line 94
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p1, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 100
    invoke-interface {p2}, Lcom/kwad/sdk/core/download/a/b$a;->onStart()V

    .line 101
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    invoke-interface {p2}, Lcom/kwad/sdk/core/download/a/b$a;->onSuccess()V

    const/4 p0, 0x1

    return p0

    .line 105
    :cond_3
    invoke-interface {p2}, Lcom/kwad/sdk/core/download/a/b$a;->pd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    .line 109
    invoke-interface {p2, p0}, Lcom/kwad/sdk/core/download/a/b$a;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_4
    :goto_2
    return v2
.end method
