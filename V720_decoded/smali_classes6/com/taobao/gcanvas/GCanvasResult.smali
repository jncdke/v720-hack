.class public Lcom/taobao/gcanvas/GCanvasResult;
.super Ljava/lang/Object;
.source "GCanvasResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/gcanvas/GCanvasResult$ResultCode;,
        Lcom/taobao/gcanvas/GCanvasResult$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mCallbackId:Ljava/lang/String;

.field protected mChangingThreads:I

.field protected mCustomData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mFinished:Z

.field protected mResultCode:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

.field protected mResultListener:Lcom/taobao/gcanvas/GCanvasResult$Listener;

.field protected mResultMessage:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->NO_RESULT:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    iput-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->mResultCode:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->mActivity:Landroid/app/Activity;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->mCallbackId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->NO_RESULT:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    iput-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->mResultCode:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->mActivity:Landroid/app/Activity;

    .line 57
    iput-object p1, p0, Lcom/taobao/gcanvas/GCanvasResult;->mCustomData:Ljava/lang/Object;

    .line 58
    const-string p1, ""

    iput-object p1, p0, Lcom/taobao/gcanvas/GCanvasResult;->mCallbackId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasResult$Listener;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->NO_RESULT:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    iput-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->mResultCode:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->mActivity:Landroid/app/Activity;

    .line 62
    iput-object p1, p0, Lcom/taobao/gcanvas/GCanvasResult;->mCallbackId:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/taobao/gcanvas/GCanvasResult;->mResultListener:Lcom/taobao/gcanvas/GCanvasResult$Listener;

    return-void
.end method


# virtual methods
.method public calljs(Ljava/lang/String;)V
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/GCanvasResult;->onCallJS(Ljava/lang/String;)V

    return-void
.end method

.method public error()V
    .locals 2

    .line 156
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->ERROR:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/taobao/gcanvas/GCanvasResult;->setResult(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 1

    .line 168
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->ERROR:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    invoke-virtual {p0, v0, p1}, Lcom/taobao/gcanvas/GCanvasResult;->setResult(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 164
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->ERROR:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    invoke-virtual {p0, v0, p1}, Lcom/taobao/gcanvas/GCanvasResult;->setResult(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/json/JSONObject;)V
    .locals 1

    .line 160
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->ERROR:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/taobao/gcanvas/GCanvasResult;->setResult(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->mCallbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->mCustomData:Ljava/lang/Object;

    return-object v0
.end method

.method public getResultCode()Lcom/taobao/gcanvas/GCanvasResult$ResultCode;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->mResultCode:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    return-object v0
.end method

.method public getResultMessage()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->mResultMessage:Ljava/lang/Object;

    return-object v0
.end method

.method public isChangingThreads()Z
    .locals 1

    .line 79
    iget v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->mChangingThreads:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->mFinished:Z

    return v0
.end method

.method protected onCallJS(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->mResultListener:Lcom/taobao/gcanvas/GCanvasResult$Listener;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1}, Lcom/taobao/gcanvas/GCanvasResult$Listener;->onCallJS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResult(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvasResult;->mResultListener:Lcom/taobao/gcanvas/GCanvasResult$Listener;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/gcanvas/GCanvasResult$Listener;->onResult(Lcom/taobao/gcanvas/GCanvasResult;Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/taobao/gcanvas/GCanvasResult;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public setResult(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/taobao/gcanvas/GCanvasResult;->mResultCode:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    .line 92
    iput-object p2, p0, Lcom/taobao/gcanvas/GCanvasResult;->mResultMessage:Ljava/lang/Object;

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/taobao/gcanvas/GCanvasResult;->onResult(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .locals 2

    .line 152
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->OK:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/taobao/gcanvas/GCanvasResult;->setResult(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    return-void
.end method

.method public success(F)V
    .locals 1

    .line 140
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->OK:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/taobao/gcanvas/GCanvasResult;->setResult(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    return-void
.end method

.method public success(I)V
    .locals 1

    .line 128
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->OK:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/taobao/gcanvas/GCanvasResult;->setResult(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 144
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->OK:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    invoke-virtual {p0, v0, p1}, Lcom/taobao/gcanvas/GCanvasResult;->setResult(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 132
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->OK:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    invoke-virtual {p0, v0, p1}, Lcom/taobao/gcanvas/GCanvasResult;->setResult(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lorg/json/JSONArray;)V
    .locals 1

    .line 124
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->OK:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    invoke-virtual {p0, v0, p1}, Lcom/taobao/gcanvas/GCanvasResult;->setResult(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lorg/json/JSONObject;)V
    .locals 1

    .line 114
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->OK:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    invoke-virtual {p0, v0, p1}, Lcom/taobao/gcanvas/GCanvasResult;->setResult(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    return-void
.end method

.method public success(Z)V
    .locals 1

    .line 136
    sget-object v0, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->OK:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/taobao/gcanvas/GCanvasResult;->setResult(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    return-void
.end method
