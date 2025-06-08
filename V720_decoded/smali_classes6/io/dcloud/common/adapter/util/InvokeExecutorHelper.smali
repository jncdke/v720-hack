.class public Lio/dcloud/common/adapter/util/InvokeExecutorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;

    invoke-direct {v0}, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    iput-object p0, v0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mCls:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static varargs createInvokeExecutor(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;
    .locals 2

    .line 1
    new-instance v0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;

    invoke-direct {v0}, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mCls:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/dcloud/common/adapter/util/InvokeExecutorHelper$InvokeExecutor;->mObj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createInvokeExecutor clsName="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
