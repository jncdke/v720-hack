.class Lio/dcloud/feature/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/feature/ui/c;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/c$a;->a:Lio/dcloud/feature/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ui/c$a;->a:Lio/dcloud/feature/ui/c;

    iget-object v0, v0, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/ui/c$a;->a:Lio/dcloud/feature/ui/c;

    invoke-static {v1}, Lio/dcloud/feature/ui/c;->a(Lio/dcloud/feature/ui/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IWebview;->checkWhite(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/ui/c$a;->a:Lio/dcloud/feature/ui/c;

    invoke-virtual {v0}, Lio/dcloud/feature/ui/c;->l()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/ui/c$a;->a:Lio/dcloud/feature/ui/c;

    const-string v1, "{}"

    const/4 v2, 0x0

    const-string v3, "rendered"

    invoke-virtual {v0, v3, v1, v2}, Lio/dcloud/feature/ui/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/ui/c$a;->a:Lio/dcloud/feature/ui/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/dcloud/feature/ui/c;->c0:Ljava/lang/Runnable;

    return-void
.end method
