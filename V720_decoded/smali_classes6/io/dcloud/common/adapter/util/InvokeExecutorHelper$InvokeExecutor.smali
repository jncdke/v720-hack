.class public Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/util/InvokeExecutorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvokeExecutor"
.end annotation


# instance fields
.field mCls:Ljava/lang/Class;

.field mObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mCls:Ljava/lang/Class;

    .line 87
    iput-object v0, p0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mObj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mCls:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mObj:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/16 p1, -0x2710

    return p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mCls:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mObj:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hasObject()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mObj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs invoke(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mCls:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p2, p0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mObj:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mCls:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mObj:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mCls:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mObj:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p2
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mCls:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mObj:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return p3
.end method

.method public final setInstance(Ljava/lang/Object;)Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mObj:Ljava/lang/Object;

    return-object p0
.end method
