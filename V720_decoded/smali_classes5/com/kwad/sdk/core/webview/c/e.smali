.class public final Lcom/kwad/sdk/core/webview/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field private final aql:Ljava/lang/String;

.field private final result:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/kwad/sdk/core/webview/c/e;->result:I

    .line 18
    iput-object p2, p0, Lcom/kwad/sdk/core/webview/c/e;->aql:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    const-string v1, "result"

    iget v2, p0, Lcom/kwad/sdk/core/webview/c/e;->result:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 30
    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/c/e;->aql:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
