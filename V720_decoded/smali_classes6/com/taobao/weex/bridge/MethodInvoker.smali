.class public Lcom/taobao/weex/bridge/MethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/bridge/Invoker;


# instance fields
.field final mMethod:Ljava/lang/reflect/Method;

.field mParam:[Ljava/lang/reflect/Type;

.field final mRunOnUIThread:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/bridge/MethodInvoker;-><init>(Ljava/lang/reflect/Method;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mParam:[Ljava/lang/reflect/Type;

    .line 5
    iput-boolean p2, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mRunOnUIThread:Z

    return-void
.end method


# virtual methods
.method public getParameterTypes()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mParam:[Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mParam:[Ljava/lang/reflect/Type;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mParam:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isRunOnUIThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mRunOnUIThread:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
