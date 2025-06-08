.class public Lio/dcloud/common/util/Birdge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IJsInterface;
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# instance fields
.field mJsInterface:Lio/dcloud/common/DHInterface/IJsInterface;


# direct methods
.method public constructor <init>(Lio/dcloud/common/DHInterface/IJsInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/util/Birdge;->mJsInterface:Lio/dcloud/common/DHInterface/IJsInterface;

    return-void
.end method


# virtual methods
.method public exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/Birdge;->mJsInterface:Lio/dcloud/common/DHInterface/IJsInterface;

    invoke-interface {v0, p1, p2, p3}, Lio/dcloud/common/DHInterface/IJsInterface;->exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public exec(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/util/Birdge;->mJsInterface:Lio/dcloud/common/DHInterface/IJsInterface;

    invoke-interface {v0, p1, p2, p3}, Lio/dcloud/common/DHInterface/IJsInterface;->exec(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/Birdge;->mJsInterface:Lio/dcloud/common/DHInterface/IJsInterface;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lio/dcloud/common/DHInterface/IJsInterface;->forceStop(Ljava/lang/String;)V

    return-void
.end method

.method public forceStop(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    return-void
.end method

.method public prompt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/Birdge;->mJsInterface:Lio/dcloud/common/DHInterface/IJsInterface;

    invoke-interface {v0, p1, p2}, Lio/dcloud/common/DHInterface/IJsInterface;->prompt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
