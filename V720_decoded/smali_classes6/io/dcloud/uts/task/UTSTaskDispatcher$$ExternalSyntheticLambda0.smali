.class public final synthetic Lio/dcloud/uts/task/UTSTaskDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/dcloud/uts/task/UTSTaskDispatcher$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/dcloud/uts/task/UTSTaskDispatcher$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/dcloud/uts/task/UTSTaskDispatcher$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lio/dcloud/uts/task/UTSTaskDispatcher$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/dcloud/uts/task/UTSTaskDispatcher;->$r8$lambda$-AW1FPnzJsV6hJkk2QcqIbK6jvs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
