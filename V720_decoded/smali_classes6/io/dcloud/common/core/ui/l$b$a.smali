.class Lio/dcloud/common/core/ui/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/l$b;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/l$b;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/l$b$a;->a:Lio/dcloud/common/core/ui/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$b$a;->a:Lio/dcloud/common/core/ui/l$b;

    iget-object p1, p1, Lio/dcloud/common/core/ui/l$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IAppInfo;->obtainWebAppRootView()Lio/dcloud/common/DHInterface/IWebAppRootView;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/core/ui/a;

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lio/dcloud/common/core/ui/a;->a(I)Lio/dcloud/common/core/ui/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$b$a;->a:Lio/dcloud/common/core/ui/l$b;

    iget-object p1, p1, Lio/dcloud/common/core/ui/l$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->checkOrLoadlaunchWebview()V

    :cond_0
    return-void
.end method
