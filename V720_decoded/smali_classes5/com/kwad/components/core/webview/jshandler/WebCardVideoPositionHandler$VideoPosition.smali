.class public final Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoPosition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2fd1e7d648903a94L


# instance fields
.field public borderRadius:I

.field public cornerRadius:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;

.field public height:I

.field public heightWidthRation:D

.field public leftMargin:I

.field public leftMarginRation:D

.field public topMargin:I

.field public topMarginRation:D

.field public width:I

.field public widthRation:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterParseJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 90
    const-string v0, "cornerRadius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->cornerRadius:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;

    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;->parseJson(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
