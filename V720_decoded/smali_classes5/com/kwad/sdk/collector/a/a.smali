.class public final Lcom/kwad/sdk/collector/a/a;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/collector/a/a$a;
    }
.end annotation


# instance fields
.field private arc:Lcom/kwad/sdk/collector/a/a$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    .line 16
    new-instance v0, Lcom/kwad/sdk/collector/a/a$a;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/collector/a/a$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kwad/sdk/collector/a/a;->arc:Lcom/kwad/sdk/collector/a/a$a;

    .line 18
    invoke-virtual {v0}, Lcom/kwad/sdk/collector/a/a$a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    .line 19
    const-string v0, "targetAppInfo"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/collector/a/a;->putBody(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    const-string p1, "sdkVersion"

    const-string v0, "3.3.69"

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/collector/a/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "sdkVersionCode"

    const v0, 0x2e56e4

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/collector/a/a;->putBody(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lcom/kwad/sdk/h;->zn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
