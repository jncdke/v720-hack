.class public Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/ComponentCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/SimpleComponentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClazzComponentCreator"
.end annotation


# instance fields
.field private mAbsConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final mCompClz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;->mCompClz:Ljava/lang/Class;

    return-void
.end method

.method private getComponentConstructor(Ljava/lang/Boolean;)Ljava/lang/reflect/Constructor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;->mCompClz:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    const-class p1, Lio/dcloud/feature/uniapp/UniSDKInstance;

    .line 8
    const-class v1, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;

    .line 9
    const-class v2, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;

    goto :goto_0

    .line 11
    :cond_0
    const-class p1, Lcom/taobao/weex/WXSDKInstance;

    .line 12
    const-class v1, Lcom/taobao/weex/ui/component/WXVContainer;

    .line 13
    const-class v2, Lcom/taobao/weex/ui/action/BasicComponentData;

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 16
    :try_start_0
    new-array v7, v6, [Ljava/lang/Class;

    aput-object p1, v7, v5

    aput-object v1, v7, v4

    aput-object v2, v7, v3

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    const-string v7, "ClazzComponentCreator"

    const-string v8, "Use deprecated component constructor"

    invoke-static {v7, v8}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 21
    :try_start_1
    new-array v8, v7, [Ljava/lang/Class;

    aput-object p1, v8, v5

    aput-object v1, v8, v4

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    aput-object v2, v8, v6

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v8, 0x5

    .line 25
    :try_start_2
    new-array v8, v8, [Ljava/lang/Class;

    aput-object p1, v8, v5

    aput-object v1, v8, v4

    const-class p1, Ljava/lang/String;

    aput-object p1, v8, v3

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v8, v6

    aput-object v2, v8, v7

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    return-object p1

    .line 27
    :catch_2
    new-instance p1, Lcom/taobao/weex/common/WXRuntimeException;

    const-string v0, "Can\'t find constructor of component."

    invoke-direct {p1, v0}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createInstance(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;->mCompClz:Ljava/lang/Class;

    const-class v1, Lio/dcloud/feature/uniapp/ui/component/UniVContainer;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;->mCompClz:Ljava/lang/Class;

    const-class v3, Lio/dcloud/feature/uniapp/ui/component/UniComponent;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v3, p0, Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;->mAbsConstructor:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;->getComponentConstructor(Ljava/lang/Boolean;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;->mAbsConstructor:Ljava/lang/reflect/Constructor;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;->mAbsConstructor:Ljava/lang/reflect/Constructor;

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;->mConstructor:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_4

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;->getComponentConstructor(Ljava/lang/Boolean;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    .line 18
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    aput-object p3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    goto :goto_3

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    .line 20
    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v3, v4

    aput-object p3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->isLazy()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object p2, v6, v2

    aput-object p3, v6, v4

    aput-object v3, v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    :goto_3
    return-object p1
.end method
