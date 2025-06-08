.class Lio/dcloud/feature/weex/WeexInstanceMgr$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/WeexInstanceMgr;->onActivityDestroy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/WeexInstanceMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$5;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$5;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    invoke-static {v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->access$400(Lio/dcloud/feature/weex/WeexInstanceMgr;)V

    return-void
.end method
