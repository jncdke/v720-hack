.class Lcom/huawei/hms/framework/network/grs/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/framework/network/grs/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/grs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;

.field d:Ljava/lang/String;

.field e:Landroid/content/Context;

.field f:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field g:Lcom/huawei/hms/framework/network/grs/e/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/a$b;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;

    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/a$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/framework/network/grs/a$b;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/huawei/hms/framework/network/grs/a$b;->f:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iput-object p7, p0, Lcom/huawei/hms/framework/network/grs/a$b;->g:Lcom/huawei/hms/framework/network/grs/e/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "GrsClientManager.ayncGetGrsUrl: Return [%s][%s] Url: %s"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/huawei/hms/framework/network/grs/a$b;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/hms/framework/network/grs/a$b;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/huawei/hms/framework/network/grs/a$b;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v7, v2, v4

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$b;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackSuccess(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GrsClientManager.ayncGetGrsUrl: Get URL from Local JSON File"

    invoke-static {v0, v6}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/huawei/hms/framework/network/grs/a$b;->f:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-static {v0, v6}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)Lcom/huawei/hms/framework/network/grs/f/b;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/hms/framework/network/grs/a$b;->e:Landroid/content/Context;

    iget-object v9, p0, Lcom/huawei/hms/framework/network/grs/a$b;->g:Lcom/huawei/hms/framework/network/grs/e/a;

    iget-object v10, p0, Lcom/huawei/hms/framework/network/grs/a$b;->f:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v11, p0, Lcom/huawei/hms/framework/network/grs/a$b;->a:Ljava/lang/String;

    iget-object v12, p0, Lcom/huawei/hms/framework/network/grs/a$b;->b:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hms/framework/network/grs/a$b;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/huawei/hms/framework/network/grs/a$b;->b:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v5

    aput-object v8, v9, v4

    const-string v7, "The serviceName[%s][%s] is not configured in the JSON configuration files to reveal all the details"

    invoke-static {v6, v7, v9}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hms/framework/network/grs/a$b;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/huawei/hms/framework/network/grs/a$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v5

    aput-object v8, v2, v4

    aput-object v9, v2, v3

    invoke-static {v6, v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;

    invoke-interface {v1, v0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/a$b;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v2, v3, v4

    const-string v1, "GrsClientManager.ayncGetGrsUrl\uff1aReturn [%s][%s] Url is Empty"

    invoke-static {v0, v1, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$b;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackFail(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/g/d;)V
    .locals 14

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/hms/framework/network/grs/a$b;->b:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v6, v2, v4

    aput-object v7, v2, v3

    const-string v1, "GrsClientManager.ayncGetGrsUrl: Get URL from Current Called GRS Server, Return [%s][%s] Url: %s"

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-interface {p1, v0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackSuccess(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v6, "GrsClientManager.ayncGetGrsUrl: Return [%s][%s] Url: %s"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/hms/framework/network/grs/a$b;->b:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v7, v2, v4

    aput-object v0, v2, v3

    invoke-static {p1, v6, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->b:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v1, v7, v4

    const-string v0, "The serviceName[%s][%s] is not configured on the GRS server."

    invoke-static {p1, v0, v7}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GrsClientManager.ayncGetGrsUrl: Get URL from Local JSON File"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$b;->f:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)Lcom/huawei/hms/framework/network/grs/f/b;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/hms/framework/network/grs/a$b;->e:Landroid/content/Context;

    iget-object v9, p0, Lcom/huawei/hms/framework/network/grs/a$b;->g:Lcom/huawei/hms/framework/network/grs/e/a;

    iget-object v10, p0, Lcom/huawei/hms/framework/network/grs/a$b;->f:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v11, p0, Lcom/huawei/hms/framework/network/grs/a$b;->a:Ljava/lang/String;

    iget-object v12, p0, Lcom/huawei/hms/framework/network/grs/a$b;->b:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/hms/framework/network/grs/a$b;->b:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object v7, v8, v4

    const-string v1, "The serviceName[%s][%s] is not configured in the JSON configuration files to reveal all the details"

    invoke-static {v0, v1, v8}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/hms/framework/network/grs/a$b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v7, v2, v4

    aput-object v8, v2, v3

    invoke-static {v0, v6, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$b;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;

    invoke-interface {v0, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackSuccess(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->b:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    const-string v0, "GrsClientManager.ayncGetGrsUrl\uff1aReturn [%s][%s] Url is Empty"

    invoke-static {p1, v0, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/a$b;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;

    const/4 v0, -0x5

    invoke-interface {p1, v0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackFail(I)V

    :goto_1
    return-void
.end method
