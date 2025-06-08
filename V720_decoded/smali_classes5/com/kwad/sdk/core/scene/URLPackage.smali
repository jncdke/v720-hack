.class public Lcom/kwad/sdk/core/scene/URLPackage;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_AUTHOR_ID:Ljava/lang/String; = "authorId"

.field public static final KEY_CHANNEL_ID:Ljava/lang/String; = "channelId"

.field private static final serialVersionUID:J = -0x663890b4ee96c253L


# instance fields
.field public identity:Ljava/lang/String;

.field public transient mJsonObjectParams:Lorg/json/JSONObject;

.field public page:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 36
    iput p1, p0, Lcom/kwad/sdk/core/scene/URLPackage;->page:I

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/scene/URLPackage;->identity:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 31
    iput p2, p0, Lcom/kwad/sdk/core/scene/URLPackage;->page:I

    .line 32
    iput-object p1, p0, Lcom/kwad/sdk/core/scene/URLPackage;->identity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/scene/URLPackage;->mJsonObjectParams:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 59
    iget-object v0, p0, Lcom/kwad/sdk/core/scene/URLPackage;->mJsonObjectParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 60
    const-string v1, "params"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/y;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public putParams(Ljava/lang/String;J)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/kwad/sdk/core/scene/URLPackage;->mJsonObjectParams:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/scene/URLPackage;->mJsonObjectParams:Lorg/json/JSONObject;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/scene/URLPackage;->mJsonObjectParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2, p3}, Lcom/kwad/sdk/utils/y;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method
