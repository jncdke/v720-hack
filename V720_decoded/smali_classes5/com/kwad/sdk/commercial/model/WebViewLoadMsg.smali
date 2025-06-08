.class public Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FAIL:I = 0x2

.field public static final SUCCESS:I = 0x1

.field private static final serialVersionUID:J = -0x70dc7a7d118d3cbbL


# instance fields
.field public costTime:Ljava/lang/String;

.field public failReason:Ljava/lang/String;

.field public interval:Ljava/lang/String;

.field public state:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public setCostTime(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;->costTime:Ljava/lang/String;

    return-object p0
.end method

.method public setFailReason(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;->failReason:Ljava/lang/String;

    return-object p0
.end method

.method public setInterval(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;->interval:Ljava/lang/String;

    return-object p0
.end method

.method public setState(I)Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;
    .locals 0

    .line 25
    iput p1, p0, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;->state:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;->url:Ljava/lang/String;

    return-object p0
.end method
