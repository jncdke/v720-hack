.class public final Lcom/vivo/push/restructure/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/restructure/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "findAllCoreClientPush"

    invoke-static {v0}, Lcom/vivo/push/util/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->l()Lcom/vivo/push/PushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    move-result v0

    const-string v1, "PushSystemRelyImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, " findAllCorePush  isAgreePrivacyStatement() is false "

    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v4, 0x240

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "get all push packages is null"

    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method
