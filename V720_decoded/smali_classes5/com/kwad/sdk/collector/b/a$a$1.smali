.class final Lcom/kwad/sdk/collector/b/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/b/a$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ark:Landroid/os/Bundle;

.field final synthetic arl:Landroid/os/Messenger;

.field final synthetic arm:Lcom/kwad/sdk/collector/b/a$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/collector/b/a$a;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/kwad/sdk/collector/b/a$a$1;->arm:Lcom/kwad/sdk/collector/b/a$a;

    iput-object p2, p0, Lcom/kwad/sdk/collector/b/a$a$1;->ark:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/kwad/sdk/collector/b/a$a$1;->arl:Landroid/os/Messenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;)V"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteService: onAppStatusResult list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteService"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 207
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteService: onAppStatusResult: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, Lcom/kwad/sdk/utils/g$a;->K(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 217
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resultJson :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 220
    invoke-static {}, Lcom/kwad/sdk/utils/g;->MD()Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {v1}, Lcom/kwad/sdk/collector/AppStatusRules;->getAllStrategy()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 228
    invoke-static {v1}, Lcom/kwad/sdk/utils/x;->N(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/collector/b/a$a$1;->ark:Landroid/os/Bundle;

    const-string v3, "resultJson"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/kwad/sdk/collector/b/a$a$1;->ark:Landroid/os/Bundle;

    const-string v1, "allStrategyJson"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 239
    iput v1, v0, Landroid/os/Message;->what:I

    .line 240
    iget-object v1, p0, Lcom/kwad/sdk/collector/b/a$a$1;->ark:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 241
    iget-object v1, p0, Lcom/kwad/sdk/collector/b/a$a$1;->arl:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_4

    .line 244
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/collector/model/b;

    .line 247
    invoke-interface {v0}, Lcom/kwad/sdk/collector/model/b;->destroy()V

    goto :goto_2

    :cond_4
    return-void
.end method
