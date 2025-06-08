.class public final Lcom/kwad/components/core/webview/jshandler/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ae$a;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ae$a;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 179
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 180
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ae$a;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 181
    iget-object v4, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 183
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 185
    invoke-static {v4}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 186
    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 192
    :cond_3
    const-string v2, "impAdInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v0
.end method
