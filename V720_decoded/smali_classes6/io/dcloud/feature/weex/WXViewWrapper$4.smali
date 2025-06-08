.class Lio/dcloud/feature/weex/WXViewWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/WXViewWrapper;->initTitleNView()V
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
    iput-object p1, p0, Lio/dcloud/feature/weex/WXViewWrapper$4;->this$0:Lio/dcloud/feature/weex/WXViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/WXViewWrapper$4;->this$0:Lio/dcloud/feature/weex/WXViewWrapper;

    invoke-virtual {v0, p0}, Lio/dcloud/feature/weex/WXViewWrapper;->addScrollListener(Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;)V

    return-void
.end method

.method public onDisappear()V
    .locals 0

    return-void
.end method
