.class Lio/dcloud/common/adapter/util/MessageHandler$2;
.super Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/util/MessageHandler;->postAndWait(Lio/dcloud/common/adapter/util/MessageHandler$UncheckedCallable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Lio/dcloud/common/adapter/util/MessageHandler$UncheckedCallable;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/util/MessageHandler$UncheckedCallable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/MessageHandler$2;->val$c:Lio/dcloud/common/adapter/util/MessageHandler$UncheckedCallable;

    invoke-direct {p0}, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method protected onRun(Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/MessageHandler$2;->val$c:Lio/dcloud/common/adapter/util/MessageHandler$UncheckedCallable;

    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/util/MessageHandler$UncheckedCallable;->run(Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;)V

    return-void
.end method
