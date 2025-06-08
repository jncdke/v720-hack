.class Lcom/taobao/weex/ui/component/WXText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXText;->forceRelayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXText;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXText$2;->this$0:Lcom/taobao/weex/ui/component/WXText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXText$2;->this$0:Lcom/taobao/weex/ui/component/WXText;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/WXComponent;->contentBoxMeasurement:Lcom/taobao/weex/layout/ContentBoxMeasurement;

    instance-of v1, v0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;

    invoke-virtual {v0}, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->forceRelayout()V

    :cond_0
    return-void
.end method
