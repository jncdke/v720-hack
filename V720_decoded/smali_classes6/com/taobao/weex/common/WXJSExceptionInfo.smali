.class public Lcom/taobao/weex/common/WXJSExceptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBundleUrl:Ljava/lang/String;

.field private mErrCode:Lcom/taobao/weex/common/WXErrorCode;

.field private mException:Ljava/lang/String;

.field private mExtParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFunction:Ljava/lang/String;

.field private mInstanceId:Ljava/lang/String;

.field private mJsFrameworkVersion:Ljava/lang/String;

.field private mWeexVersion:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXErrorCode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/weex/WXEnvironment;->WXSDK_VERSION:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mWeexVersion:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/taobao/weex/WXEnvironment;->JS_LIB_SDK_VERSION:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mJsFrameworkVersion:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mInstanceId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mBundleUrl:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mErrCode:Lcom/taobao/weex/common/WXErrorCode;

    .line 15
    iput-object p4, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mFunction:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mException:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mExtParams:Ljava/util/Map;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->time:J

    return-void
.end method


# virtual methods
.method public getBundleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mBundleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getErrCode()Lcom/taobao/weex/common/WXErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mErrCode:Lcom/taobao/weex/common/WXErrorCode;

    return-object v0
.end method

.method public getException()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mException:Ljava/lang/String;

    return-object v0
.end method

.method public getExtParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mExtParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFunction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mFunction:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsFrameworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mJsFrameworkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWeexVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mWeexVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setBundleUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mBundleUrl:Ljava/lang/String;

    return-void
.end method

.method public setErrCode(Lcom/taobao/weex/common/WXErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mErrCode:Lcom/taobao/weex/common/WXErrorCode;

    return-void
.end method

.method public setException(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mException:Ljava/lang/String;

    return-void
.end method

.method public setExtParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mExtParams:Ljava/util/Map;

    return-void
.end method

.method public setFunction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mFunction:Ljava/lang/String;

    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mInstanceId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " errCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mErrCode:Lcom/taobao/weex/common/WXErrorCode;

    if-nez v1, :cond_0

    const-string v1, "unSetErrorCode"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ",function:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mFunction:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "unSetFuncName"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ",exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/weex/common/WXJSExceptionInfo;->mException:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "unSetException"

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
