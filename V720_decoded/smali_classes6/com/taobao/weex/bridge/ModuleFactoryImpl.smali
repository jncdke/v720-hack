.class public Lcom/taobao/weex/bridge/ModuleFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasRigster:Z

.field public mFactory:Lcom/taobao/weex/bridge/ModuleFactory;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/bridge/ModuleFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/bridge/ModuleFactoryImpl;->hasRigster:Z

    .line 5
    iput-object p1, p0, Lcom/taobao/weex/bridge/ModuleFactoryImpl;->mFactory:Lcom/taobao/weex/bridge/ModuleFactory;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/bridge/ModuleFactory;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/taobao/weex/bridge/ModuleFactoryImpl;->mFactory:Lcom/taobao/weex/bridge/ModuleFactory;

    .line 8
    iput-boolean p2, p0, Lcom/taobao/weex/bridge/ModuleFactoryImpl;->hasRigster:Z

    return-void
.end method
