.class Lio/dcloud/feature/weex/WXViewWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/IWXInstanceContainerOnSizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/weex/WXViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/WXViewWrapper;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/WXViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WXViewWrapper$2;->this$0:Lio/dcloud/feature/weex/WXViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeChanged(Ljava/lang/String;FFZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/weex/WXViewWrapper$2;->this$0:Lio/dcloud/feature/weex/WXViewWrapper;

    invoke-static {p1, p2, p3, p4, p5}, Lio/dcloud/feature/weex/WXViewWrapper;->access$100(Lio/dcloud/feature/weex/WXViewWrapper;FFZZ)V

    return-void
.end method
