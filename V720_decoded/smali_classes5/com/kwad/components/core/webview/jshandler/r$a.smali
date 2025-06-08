.class public final Lcom/kwad/components/core/webview/jshandler/r$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public YX:I

.field public YY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public accuracy:I

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 145
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/r$a;->type:I

    .line 146
    const-string v0, "interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/r$a;->YX:I

    .line 147
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/r$a;->timestamp:J

    .line 148
    const-string v0, "accuracy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/r$a;->accuracy:I

    .line 149
    const-string v0, "values"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_2

    .line 152
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/r$a;->YY:Ljava/util/ArrayList;

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 156
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 159
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :catchall_0
    :cond_4
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/r$a;->YY:Ljava/util/ArrayList;

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 5

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/r$a;->type:I

    if-eqz v1, :cond_0

    .line 122
    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 124
    :cond_0
    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/r$a;->YX:I

    if-eqz v1, :cond_1

    .line 125
    const-string v2, "interval"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 127
    :cond_1
    iget-wide v1, p0, Lcom/kwad/components/core/webview/jshandler/r$a;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 128
    const-string v3, "timestamp"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 130
    :cond_2
    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/r$a;->accuracy:I

    if-eqz v1, :cond_3

    .line 131
    const-string v2, "accuracy"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/r$a;->YY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 134
    const-string v1, "values"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/r$a;->YY:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-object v0
.end method
