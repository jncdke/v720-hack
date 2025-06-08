.class Lio/dcloud/p/w2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/w2;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic b:Lio/dcloud/common/DHInterface/ISysEventListener;

.field final synthetic c:Lio/dcloud/p/w2;


# direct methods
.method constructor <init>(Lio/dcloud/p/w2;Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/ISysEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/w2$c;->c:Lio/dcloud/p/w2;

    iput-object p2, p0, Lio/dcloud/p/w2$c;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/p/w2$c;->b:Lio/dcloud/common/DHInterface/ISysEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p2, "window_close"

    invoke-static {p1, p2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "close"

    invoke-static {p1, p2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lio/dcloud/p/w2$c;->a:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/p/w2$c;->b:Lio/dcloud/common/DHInterface/ISysEventListener;

    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p1, p2, v0}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
