.class Lio/dcloud/common/core/ui/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/b;

.field final synthetic b:Lio/dcloud/common/core/ui/l;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/l;Lio/dcloud/common/core/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/l$h;->b:Lio/dcloud/common/core/ui/l;

    iput-object p2, p0, Lio/dcloud/common/core/ui/l$h;->a:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$h;->a:Lio/dcloud/common/core/ui/b;

    iget-object p2, p1, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p2, p1}, Lio/dcloud/common/core/ui/a;->e(Lio/dcloud/common/core/ui/b;)I

    .line 2
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$h;->a:Lio/dcloud/common/core/ui/b;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lio/dcloud/common/core/ui/b;->setVisible(ZZ)V

    .line 3
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$h;->a:Lio/dcloud/common/core/ui/b;

    iget-object p1, p1, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/a;->i()V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
