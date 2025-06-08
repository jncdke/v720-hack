.class public final Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;
    }
.end annotation


# instance fields
.field private YI:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 35
    const-string p1, "TAGGG"

    const-string v0, "recive CallBack "

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;->YI:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "registerLiveMessageListener"

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/offline/api/core/adlive/model/AdLiveMessageInfo;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAGGG"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;->YI:Lcom/kwad/sdk/core/webview/c/c;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;-><init>()V

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;->adLiveMessageInfos:Ljava/util/List;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/components/offline/api/core/adlive/model/AdLiveMessageInfo;

    .line 52
    new-instance v4, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList$AdLiveMessageItemInfo;

    invoke-direct {v4}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList$AdLiveMessageItemInfo;-><init>()V

    .line 53
    iget-object v5, v3, Lcom/kwad/components/offline/api/core/adlive/model/AdLiveMessageInfo;->userName:Ljava/lang/String;

    iput-object v5, v4, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList$AdLiveMessageItemInfo;->userName:Ljava/lang/String;

    .line 54
    iget-object v3, v3, Lcom/kwad/components/offline/api/core/adlive/model/AdLiveMessageInfo;->content:Ljava/lang/String;

    iput-object v3, v4, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList$AdLiveMessageItemInfo;->content:Ljava/lang/String;

    .line 55
    iget-object v3, v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;->adLiveMessageInfos:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;->YI:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;->YI:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
