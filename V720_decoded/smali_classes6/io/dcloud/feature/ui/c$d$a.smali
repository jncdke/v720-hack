.class Lio/dcloud/feature/ui/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/c$d;->run(Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;

.field final synthetic b:Lio/dcloud/feature/ui/c$d;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/c$d;Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/c$d$a;->b:Lio/dcloud/feature/ui/c$d;

    iput-object p2, p0, Lio/dcloud/feature/ui/c$d$a;->a:Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/ui/c$d$a;->a:Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;->callBack(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
