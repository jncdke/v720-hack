.class Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->dispatchMessage(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$msg:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$1;->val$msg:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;

    iget-object v0, p0, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$1;->val$msg:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;->onReceiver(Ljava/lang/Object;)V

    return-void
.end method
