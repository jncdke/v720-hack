.class public final Lcom/kwad/components/core/webview/jshandler/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bottomMargin:I

.field public height:I

.field public leftMargin:I

.field public rightMargin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ak$a;->height:I

    .line 122
    const-string v0, "leftMargin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ak$a;->leftMargin:I

    .line 123
    const-string v0, "rightMargin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ak$a;->rightMargin:I

    .line 124
    const-string v0, "bottomMargin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/webview/jshandler/ak$a;->bottomMargin:I

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string v1, "height"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/ak$a;->height:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 131
    const-string v1, "leftMargin"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/ak$a;->leftMargin:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 132
    const-string v1, "rightMargin"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/ak$a;->rightMargin:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 133
    const-string v1, "bottomMargin"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/ak$a;->bottomMargin:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object v0
.end method
