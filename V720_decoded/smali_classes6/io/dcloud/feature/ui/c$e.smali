.class Lio/dcloud/feature/ui/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/c;->a(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lio/dcloud/feature/ui/c;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/c;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/c$e;->e:Lio/dcloud/feature/ui/c;

    iput-object p2, p0, Lio/dcloud/feature/ui/c$e;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/ui/c$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/feature/ui/c$e;->c:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p5, p0, Lio/dcloud/feature/ui/c$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "{\"code\":100,\"rendered\":"

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/dcloud/feature/ui/c$e;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/ui/c$e;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/dcloud/common/DHInterface/IWebview;->checkWhite(Ljava/lang/String;)Z

    move-result v1

    .line 2
    iget-object v2, p0, Lio/dcloud/feature/ui/c$e;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v3, p0, Lio/dcloud/feature/ui/c$e;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lio/dcloud/feature/ui/c$e;->e:Lio/dcloud/feature/ui/c;

    invoke-virtual {v0}, Lio/dcloud/feature/ui/b;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/dcloud/feature/ui/c$e;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/ui/c$e;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "{\"code\":-100,\"message\":\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/dcloud/feature/ui/c$e;->e:Lio/dcloud/feature/ui/c;

    invoke-virtual {v3}, Lio/dcloud/feature/ui/b;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lio/dcloud/base/R$string;->dcloud_common_screenshot_fail:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    :goto_0
    return-void
.end method
