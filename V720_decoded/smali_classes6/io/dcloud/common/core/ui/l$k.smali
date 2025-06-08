.class Lio/dcloud/common/core/ui/l$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/l;->a(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/core/ui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/b;

.field final synthetic b:Lio/dcloud/common/core/ui/a;

.field final synthetic c:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic d:Lio/dcloud/common/core/ui/l;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/l;Lio/dcloud/common/core/ui/b;Lio/dcloud/common/core/ui/a;Lio/dcloud/common/DHInterface/IApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/l$k;->d:Lio/dcloud/common/core/ui/l;

    iput-object p2, p0, Lio/dcloud/common/core/ui/l$k;->a:Lio/dcloud/common/core/ui/b;

    iput-object p3, p0, Lio/dcloud/common/core/ui/l$k;->b:Lio/dcloud/common/core/ui/a;

    iput-object p4, p0, Lio/dcloud/common/core/ui/l$k;->c:Lio/dcloud/common/DHInterface/IApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/l$k;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/l$k;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__uniappservice.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/core/ui/l$k;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    const-string v1, "auto"

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IWebview;->checkWhite(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v2, p0, Lio/dcloud/common/core/ui/l$k;->b:Lio/dcloud/common/core/ui/a;

    iget-object v3, p0, Lio/dcloud/common/core/ui/l$k;->a:Lio/dcloud/common/core/ui/b;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, v2

    invoke-virtual/range {v1 .. v6}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;Lio/dcloud/common/core/ui/b;IZI)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/l$k;->d:Lio/dcloud/common/core/ui/l;

    iget-object v1, p0, Lio/dcloud/common/core/ui/l$k;->c:Lio/dcloud/common/DHInterface/IApp;

    iget-object v2, p0, Lio/dcloud/common/core/ui/l$k;->b:Lio/dcloud/common/core/ui/a;

    invoke-static {v0, v1, v2}, Lio/dcloud/common/core/ui/l;->a(Lio/dcloud/common/core/ui/l;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/core/ui/a;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/core/ui/l$k;->d:Lio/dcloud/common/core/ui/l;

    iget-object v1, p0, Lio/dcloud/common/core/ui/l$k;->c:Lio/dcloud/common/DHInterface/IApp;

    iget-object v2, p0, Lio/dcloud/common/core/ui/l$k;->b:Lio/dcloud/common/core/ui/a;

    invoke-static {v0, v1, v2}, Lio/dcloud/common/core/ui/l;->a(Lio/dcloud/common/core/ui/l;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/core/ui/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
