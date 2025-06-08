.class public final Lcom/kwad/sdk/core/webview/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public final aIX:Lcom/kwad/sdk/core/b;

.field public final result:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/b;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/kwad/sdk/core/webview/c/f;->result:I

    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/c/f;->aIX:Lcom/kwad/sdk/core/b;

    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v1, "result"

    iget v2, p0, Lcom/kwad/sdk/core/webview/c/f;->result:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 31
    const-string v1, "data"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/c/f;->aIX:Lcom/kwad/sdk/core/b;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object v0
.end method
