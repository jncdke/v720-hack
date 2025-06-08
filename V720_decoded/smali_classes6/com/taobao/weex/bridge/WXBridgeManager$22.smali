.class Lcom/taobao/weex/bridge/WXBridgeManager$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->trackComponentAndModulesTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$22;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/taobao/weex/WXEnvironment;->sSDKInitStart:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/taobao/weex/WXEnvironment;->sComponentsAndModulesReadyTime:J

    return-void
.end method
