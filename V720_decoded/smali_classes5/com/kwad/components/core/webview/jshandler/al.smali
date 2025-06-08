.class public Lcom/kwad/components/core/webview/jshandler/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/al$a;,
        Lcom/kwad/components/core/webview/jshandler/al$b;
    }
.end annotation


# instance fields
.field private final YR:Lcom/kwad/sdk/core/webview/b;

.field private aae:I

.field private aaf:Lcom/kwad/components/core/webview/jshandler/al$a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/al;->aae:I

    .line 43
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/al;->YR:Lcom/kwad/sdk/core/webview/b;

    return-void
.end method

.method private c(Lcom/kwad/components/core/webview/jshandler/al$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 173
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->f(Lcom/kwad/components/core/webview/jshandler/al$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->f(Lcom/kwad/components/core/webview/jshandler/al$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al;->YR:Lcom/kwad/sdk/core/webview/b;

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->h(Lcom/kwad/components/core/webview/jshandler/al$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/b;->dg(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/al$a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/al;->aaf:Lcom/kwad/components/core/webview/jshandler/al$a;

    return-void
.end method

.method protected a(Lcom/kwad/components/core/webview/jshandler/al$b;)V
    .locals 7

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleH5Log actionType actionType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->d(Lcom/kwad/components/core/webview/jshandler/al$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebCardLogHandler"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->d(Lcom/kwad/components/core/webview/jshandler/al$b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 104
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 105
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->e(Lcom/kwad/components/core/webview/jshandler/al$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/adlog/c/b;->do(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/al;->aaf:Lcom/kwad/components/core/webview/jshandler/al$a;

    if-eqz v2, :cond_0

    .line 108
    invoke-interface {v2}, Lcom/kwad/components/core/webview/jshandler/al$a;->onAdShow()V

    .line 110
    :cond_0
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->f(Lcom/kwad/components/core/webview/jshandler/al$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 111
    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/al;->aae:I

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cP(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 112
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->f(Lcom/kwad/components/core/webview/jshandler/al$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v3, v0}, Lcom/kwad/components/core/webview/jshandler/al;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    goto/16 :goto_0

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->nB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/al;->YR:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v3, v0}, Lcom/kwad/components/core/webview/jshandler/al;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    goto/16 :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/al;->YR:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/b;->IB()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 119
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->nB()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lcom/kwad/sdk/utils/bm;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/al;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    goto/16 :goto_0

    :cond_4
    return-void

    .line 127
    :cond_5
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->d(Lcom/kwad/components/core/webview/jshandler/al$b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 128
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aIc:Lcom/kwad/sdk/widget/e;

    .line 133
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/al;->aae:I

    .line 134
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cP(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    .line 135
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->e(Lcom/kwad/components/core/webview/jshandler/al$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->do(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 137
    invoke-interface {v0}, Lcom/kwad/sdk/widget/e;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 140
    :cond_6
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/webview/jshandler/al;->a(Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/al;->c(Lcom/kwad/components/core/webview/jshandler/al$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    return-void

    .line 142
    :cond_7
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->d(Lcom/kwad/components/core/webview/jshandler/al$b;)I

    move-result v0

    const/16 v1, 0x2ee6

    if-ne v0, v1, :cond_8

    .line 143
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/al;->c(Lcom/kwad/components/core/webview/jshandler/al$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->g(Lcom/kwad/components/core/webview/jshandler/al$b;)I

    move-result p1

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/al;->aae:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/kwad/components/core/o/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void

    .line 144
    :cond_8
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->d(Lcom/kwad/components/core/webview/jshandler/al$b;)I

    move-result v0

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_9

    .line 146
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 147
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->e(Lcom/kwad/components/core/webview/jshandler/al$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->do(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 148
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/al;->c(Lcom/kwad/components/core/webview/jshandler/al$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/al;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void

    .line 150
    :cond_9
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->d(Lcom/kwad/components/core/webview/jshandler/al$b;)I

    move-result v0

    const/16 v1, 0x8d

    if-ne v0, v1, :cond_a

    .line 152
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 153
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->e(Lcom/kwad/components/core/webview/jshandler/al$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->do(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 154
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/al;->c(Lcom/kwad/components/core/webview/jshandler/al$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/al;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void

    .line 157
    :cond_a
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/al;->c(Lcom/kwad/components/core/webview/jshandler/al$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->d(Lcom/kwad/components/core/webview/jshandler/al$b;)I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/al;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, v2, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    .line 158
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->e(Lcom/kwad/components/core/webview/jshandler/al$b;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/a;->uf()Lcom/kwad/components/core/webview/tachikoma/d/a;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->e(Lcom/kwad/components/core/webview/jshandler/al$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/a;->bb(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3

    const/4 v0, -0x1

    .line 67
    :try_start_0
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/al$b;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/al$b;-><init>()V

    .line 68
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/jshandler/al$b;->parseJson(Lorg/json/JSONObject;)V

    .line 69
    invoke-direct {p0, v1}, Lcom/kwad/components/core/webview/jshandler/al;->c(Lcom/kwad/components/core/webview/jshandler/al$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    if-nez p1, :cond_0

    .line 70
    const-string p1, "native adTemplate is null"

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    .line 72
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/webview/jshandler/al;->a(Lcom/kwad/components/core/webview/jshandler/al$b;)V

    const/4 p1, 0x0

    .line 73
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method protected b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    .line 97
    invoke-static {}, Lcom/kwad/components/core/s/b;->sc()Lcom/kwad/components/core/s/b;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "log"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
