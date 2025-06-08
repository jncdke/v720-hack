.class Lio/dcloud/feature/weex/WXBaseWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/WXBaseWrapper;->initRefresh(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/WXBaseWrapper;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/WXBaseWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WXBaseWrapper$1;->this$0:Lio/dcloud/feature/weex/WXBaseWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WXBaseWrapper$1;->this$0:Lio/dcloud/feature/weex/WXBaseWrapper;

    invoke-virtual {v0}, Lio/dcloud/feature/weex/WXBaseWrapper;->onRefresh()V

    return-void
.end method
