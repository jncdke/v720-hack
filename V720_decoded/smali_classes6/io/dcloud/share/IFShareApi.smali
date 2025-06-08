.class public interface abstract Lio/dcloud/share/IFShareApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# static fields
.field public static final mLink:Ljava/lang/String; = "https://ask.dcloud.net.cn/article/287"


# virtual methods
.method public abstract authorize(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dispose()V
.end method

.method public abstract forbid(Lio/dcloud/common/DHInterface/IWebview;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getJsonObject(Lio/dcloud/common/DHInterface/IWebview;)Ljava/lang/String;
.end method

.method public abstract initConfig()V
.end method

.method public abstract send(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
.end method
