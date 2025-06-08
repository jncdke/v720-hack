.class Lio/dcloud/common/core/ui/l$d;
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

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lio/dcloud/common/core/ui/l;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/l;Lio/dcloud/common/core/ui/b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/l$d;->c:Lio/dcloud/common/core/ui/l;

    iput-object p2, p0, Lio/dcloud/common/core/ui/l$d;->a:Lio/dcloud/common/core/ui/b;

    iput-object p3, p0, Lio/dcloud/common/core/ui/l$d;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$d;->a:Lio/dcloud/common/core/ui/b;

    iget-boolean p1, p1, Lio/dcloud/common/core/ui/b;->u:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/core/ui/l$d;->b:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/l$d;->a:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/b;->c(Z)V

    return-object p2
.end method
