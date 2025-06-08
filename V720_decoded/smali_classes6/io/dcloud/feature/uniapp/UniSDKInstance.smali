.class public Lio/dcloud/feature/uniapp/UniSDKInstance;
.super Lcom/taobao/weex/WXSDKInstance;
.source "SourceFile"


# instance fields
.field private isCompilerWithUniapp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/taobao/weex/WXSDKInstance;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lio/dcloud/feature/uniapp/UniSDKInstance;->isCompilerWithUniapp:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/WXSDKInstance;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/dcloud/feature/uniapp/UniSDKInstance;->isCompilerWithUniapp:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/WXSDKInstance;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lio/dcloud/feature/uniapp/UniSDKInstance;->isCompilerWithUniapp:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/WXSDKInstance;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lio/dcloud/feature/uniapp/UniSDKInstance;->isCompilerWithUniapp:Z

    return-void
.end method


# virtual methods
.method public isCompilerWithUniapp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/uniapp/UniSDKInstance;->isCompilerWithUniapp:Z

    return v0
.end method

.method protected bridge synthetic newNestedInstance()Lcom/taobao/weex/WXSDKInstance;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/UniSDKInstance;->newNestedInstance()Lio/dcloud/feature/uniapp/UniSDKInstance;

    move-result-object v0

    return-object v0
.end method

.method protected newNestedInstance()Lio/dcloud/feature/uniapp/UniSDKInstance;
    .locals 2

    .line 2
    new-instance v0, Lio/dcloud/feature/uniapp/UniSDKInstance;

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/dcloud/feature/uniapp/UniSDKInstance;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setCompilerWithUniapp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/uniapp/UniSDKInstance;->isCompilerWithUniapp:Z

    return-void
.end method
