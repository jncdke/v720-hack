.class public final Lcom/kwad/sdk/core/b/a/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "skipSecond"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;->skipSecond:I

    return-void
.end method

.method private static b(Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;->skipSecond:I

    if-eqz v0, :cond_1

    .line 17
    const-string v0, "skipSecond"

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;->skipSecond:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/jw;->a(Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/jw;->b(Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
