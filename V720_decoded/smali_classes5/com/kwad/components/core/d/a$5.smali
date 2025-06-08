.class final Lcom/kwad/components/core/d/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/crash/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/d/a;->nH()Lcom/kwad/sdk/crash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LH:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/kwad/components/core/d/a$5;->LH:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ()Lcom/kwad/sdk/crash/model/message/a;
    .locals 5

    .line 265
    new-instance v0, Lcom/kwad/sdk/crash/model/message/a;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/model/message/a;-><init>()V

    .line 266
    invoke-static {}, Lcom/kwad/sdk/core/report/t;->Gz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/model/message/a;->fH(Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    const-string v2, "mKsadAppId"

    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    const-string v2, "mKsadAppName"

    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/kwad/components/core/d/a$5;->LH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mKsadAppPackageName"

    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/kwad/components/core/d/a$5;->LH:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/utils/l;->ch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mKsadAppVersion"

    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v1, "mKsadSdkName"

    const-string v2, "com.kwad.sdk"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getSdkCrashVersionName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mKsadSdkVersion"

    invoke-virtual {v0, v3, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    const v1, 0x2e56e4

    const-string v3, "mKsadSdKVersionCode"

    invoke-virtual {v0, v3, v1}, Lcom/kwad/sdk/crash/model/message/a;->putInt(Ljava/lang/String;I)V

    .line 274
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/l;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getSdkCrashVersionName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mKsadSdkApiVersion"

    invoke-virtual {v0, v3, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/l;->getApiVersionCode()I

    move-result v1

    const-string v3, "mKsadSdKApiVersionCode"

    invoke-virtual {v0, v3, v1}, Lcom/kwad/sdk/crash/model/message/a;->putInt(Ljava/lang/String;I)V

    .line 276
    const-string v1, "mKsadSdkType"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/crash/model/message/a;->putInt(Ljava/lang/String;I)V

    .line 277
    const-string v1, "mBuildNumber"

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/crash/model/message/a;->putInt(Ljava/lang/String;I)V

    .line 278
    invoke-static {}, Lcom/kwad/components/core/d/a;->bv()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/d/a$b;

    .line 279
    invoke-interface {v2}, Lcom/kwad/components/core/d/a$b;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-interface {v2}, Lcom/kwad/components/core/d/a$b;->getValue()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 282
    invoke-interface {v2}, Lcom/kwad/components/core/d/a$b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/kwad/components/core/d/a$b;->getValue()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/kwad/sdk/crash/model/message/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
