.class public Lio/dcloud/feature/uniapp/utils/UniViewUtils;
.super Lcom/taobao/weex/utils/WXViewUtils;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/utils/WXViewUtils;-><init>()V

    return-void
.end method

.method public static getUniHeight(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/weex/utils/WXViewUtils;->getWeexHeight(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
