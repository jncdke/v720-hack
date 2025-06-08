.class final Lcom/kwad/components/core/webview/jshandler/y$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/y;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zj:Lcom/kwad/sdk/core/webview/d/b/a;

.field final synthetic Zk:Lcom/kwad/components/core/webview/jshandler/y;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/y;Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/y;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/webview/b;->aIf:Z

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/d/b/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/d/b/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 169
    new-instance v1, Lcom/kwad/components/core/e/d/c;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 170
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/y;->a(Lcom/kwad/components/core/webview/jshandler/y;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-wide v0, v0, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/y;->YR:Lcom/kwad/sdk/core/webview/b;

    .line 174
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->IB()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-wide v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget v3, v3, Lcom/kwad/sdk/core/webview/d/b/a;->adStyle:I

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/response/b/e;->a(Ljava/util/List;JI)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/y;->YR:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    .line 180
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->dW(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v2

    iput v2, v1, Lcom/kwad/sdk/core/webview/d/b/a;->adStyle:I

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-wide v2, v2, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/y;->K(J)Lcom/kwad/components/core/e/d/c;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/y;->b(Lcom/kwad/components/core/webview/jshandler/y;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 185
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/y;->b(Lcom/kwad/components/core/webview/jshandler/y;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 188
    :cond_3
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-object v2, v2, Lcom/kwad/sdk/core/webview/d/b/a;->MU:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 192
    :try_start_0
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-object v2, v2, Lcom/kwad/sdk/core/webview/d/b/a;->MU:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 193
    invoke-static {v2, v3}, Lcom/kwad/components/core/e/b/a;->t(J)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 195
    :catch_0
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-object v2, v2, Lcom/kwad/sdk/core/webview/d/b/a;->MU:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 197
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->tkLiveShopItemInfo:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    if-eqz v2, :cond_5

    .line 198
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->tkLiveShopItemInfo:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;->itemId:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 200
    :goto_1
    new-instance v3, Lcom/kwad/components/core/e/d/a$a;

    iget-object v4, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v4, v4, Lcom/kwad/components/core/webview/jshandler/y;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-object v4, v4, Lcom/kwad/sdk/core/webview/b;->QI:Landroid/view/ViewGroup;

    .line 201
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v3, v0}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    .line 204
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->ah(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 205
    invoke-static {v2, v3}, Lcom/kwad/components/core/webview/jshandler/y;->a(Lcom/kwad/components/core/webview/jshandler/y;Lcom/kwad/sdk/core/webview/d/b/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    .line 206
    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/y;->h(Lcom/kwad/components/core/webview/jshandler/y;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->aq(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v2, v2, Lcom/kwad/components/core/webview/jshandler/y;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, v2, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    .line 207
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->c(Lorg/json/JSONObject;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget v2, v2, Lcom/kwad/sdk/core/webview/d/b/a;->aap:I

    .line 208
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget v2, v2, Lcom/kwad/sdk/core/webview/d/b/a;->aJf:I

    .line 209
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->am(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget v2, v2, Lcom/kwad/sdk/core/webview/d/b/a;->lz:I

    .line 210
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    .line 211
    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/y;->g(Lcom/kwad/components/core/webview/jshandler/y;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-boolean v2, v2, Lcom/kwad/sdk/core/webview/d/b/a;->MG:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->ar(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    .line 212
    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/y;->f(Lcom/kwad/components/core/webview/jshandler/y;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->as(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    .line 213
    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/y;->e(Lcom/kwad/components/core/webview/jshandler/y;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->am(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    .line 214
    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/y;->d(Lcom/kwad/components/core/webview/jshandler/y;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/e/d/a$a;->ax(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/webview/jshandler/y$1$1;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/jshandler/y$1$1;-><init>(Lcom/kwad/components/core/webview/jshandler/y$1;)V

    .line 216
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zj:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-virtual {v2, v1, v3, v0}, Lcom/kwad/components/core/webview/jshandler/y;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/webview/d/b/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/y$1;->Zk:Lcom/kwad/components/core/webview/jshandler/y;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/jshandler/y;->L(I)V

    return-void
.end method
