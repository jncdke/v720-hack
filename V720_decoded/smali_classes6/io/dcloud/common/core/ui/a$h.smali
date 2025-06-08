.class Lio/dcloud/common/core/ui/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/a;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/a$h;->a:Lio/dcloud/common/core/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$h;->a:Lio/dcloud/common/core/ui/a;

    iget-object p1, p1, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->onSplashClosed()V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/core/ui/a$h;->a:Lio/dcloud/common/core/ui/a;

    iget-boolean p2, p1, Lio/dcloud/common/core/ui/a;->q:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSplashclosed:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p2, p1, p0}, Lio/dcloud/common/DHInterface/IApp;->callSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lio/dcloud/common/core/ui/a;->r:Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
