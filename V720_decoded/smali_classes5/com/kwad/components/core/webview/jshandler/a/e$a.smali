.class public Lcom/kwad/components/core/webview/jshandler/a/e$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public abr:Ljava/lang/String;

.field private abs:[B

.field private abt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 133
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 138
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$a;->abr:Ljava/lang/String;

    const-string v0, ";base64,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 140
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 141
    aget-object v0, p1, v0

    .line 142
    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e$a;->abt:Ljava/lang/String;

    .line 146
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/a/c;->EZ()Lcom/kwad/sdk/core/a/c$a;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/a/c$a;->decode(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$a;->abs:[B

    :cond_1
    return-void
.end method

.method public final tC()[B
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e$a;->abs:[B

    return-object v0
.end method

.method public final tD()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e$a;->abt:Ljava/lang/String;

    return-object v0
.end method
