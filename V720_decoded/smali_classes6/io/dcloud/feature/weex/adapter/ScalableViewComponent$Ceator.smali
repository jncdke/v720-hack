.class public Lio/dcloud/feature/weex/adapter/ScalableViewComponent$Ceator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/ComponentCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/weex/adapter/ScalableViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ceator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/adapter/ScalableViewComponent;

    invoke-direct {v0, p1, p2, p3}, Lio/dcloud/feature/weex/adapter/ScalableViewComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    return-object v0
.end method
