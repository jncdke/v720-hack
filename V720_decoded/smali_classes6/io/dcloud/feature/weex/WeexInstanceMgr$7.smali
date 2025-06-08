.class Lio/dcloud/feature/weex/WeexInstanceMgr$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/weex/WeexInstanceMgr$EachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/WeexInstanceMgr;->wrapperDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/dcloud/feature/weex/WeexInstanceMgr$EachListener<",
        "Lio/dcloud/feature/weex/WXBaseWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/WeexInstanceMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$7;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEach(Lio/dcloud/feature/weex/WXBaseWrapper;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/dcloud/feature/weex/WXBaseWrapper;->onDestroy()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onEach(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/dcloud/feature/weex/WXBaseWrapper;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/WeexInstanceMgr$7;->onEach(Lio/dcloud/feature/weex/WXBaseWrapper;)V

    return-void
.end method
