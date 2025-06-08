.class Lio/dcloud/feature/gg/dcloud/ADHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADHandler;->addThreadTask(Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$task:Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;


# direct methods
.method constructor <init>(Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$3;->val$task:Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$3;->val$task:Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;

    invoke-interface {v0}, Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;->execute()V

    return-void
.end method
