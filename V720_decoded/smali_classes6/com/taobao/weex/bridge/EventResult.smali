.class public Lcom/taobao/weex/bridge/EventResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private result:Ljava/lang/Object;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/weex/bridge/EventResult;->success:Z

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/EventResult;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/bridge/EventResult;->success:Z

    return v0
.end method

.method public onCallback(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/bridge/EventResult;->success:Z

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/bridge/EventResult;->result:Ljava/lang/Object;

    return-void
.end method
