.class public interface abstract Lcom/kwad/components/offline/api/explore/ExploreOfflineCompoInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/IOfflineCompoInitConfig;


# virtual methods
.method public varargs abstract callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs abstract callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract classExists(Ljava/lang/String;)Z
.end method

.method public abstract getAllFieldValue(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfig()Ljava/lang/String;
.end method

.method public abstract getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getFieldNameByTypeName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getInjectConfig(Ljava/lang/String;)Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getStaticFieldByTypeName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract hasDowngraded(Ljava/lang/String;)Z
.end method

.method public abstract isPrimitive(Ljava/lang/Object;)Z
.end method

.method public abstract logOnPublish(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onConfigCallback(I)V
.end method

.method public abstract onLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReport(Lcom/kwad/components/offline/api/explore/model/FuncInfo;)V
.end method

.method public abstract onTaskReady(Ljava/lang/Runnable;)V
.end method

.method public abstract saveDowngraded(Ljava/lang/String;)V
.end method

.method public abstract setStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
