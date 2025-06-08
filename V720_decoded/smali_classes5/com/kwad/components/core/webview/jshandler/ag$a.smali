.class public final Lcom/kwad/components/core/webview/jshandler/ag$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ZA:Ljava/lang/String;

.field public ZB:I

.field public ZC:Ljava/lang/String;

.field public ZD:I

.field public ZE:Ljava/lang/String;

.field public ZF:Ljava/lang/String;

.field public ZG:Ljava/lang/String;

.field public ZH:I

.field public ZI:Ljava/lang/String;

.field public ZJ:I

.field public ZK:Ljava/lang/String;

.field public ZL:Ljava/lang/String;

.field public ZM:I

.field public ZN:I

.field public ZO:I

.field public ZP:I

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public sdkType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static tr()Lcom/kwad/components/core/webview/jshandler/ag$a;
    .locals 4

    .line 71
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ag$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ag$a;-><init>()V

    .line 72
    const-string v1, "3.3.69"

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZA:Ljava/lang/String;

    const v1, 0x2e56e4

    .line 73
    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZB:I

    .line 74
    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZC:Ljava/lang/String;

    .line 75
    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getApiVersionCode()I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZD:I

    const/4 v1, 0x1

    .line 76
    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->sdkType:I

    .line 77
    const-class v2, Lcom/kwad/sdk/service/a/f;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/kwad/sdk/utils/l;->ch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appVersion:Ljava/lang/String;

    .line 79
    const-class v3, Lcom/kwad/sdk/service/a/f;

    invoke-static {v3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v3}, Lcom/kwad/sdk/service/a/f;->getAppName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appName:Ljava/lang/String;

    .line 80
    const-class v3, Lcom/kwad/sdk/service/a/f;

    invoke-static {v3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v3}, Lcom/kwad/sdk/service/a/f;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->appId:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Lcom/kwad/sdk/utils/al;->cC(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZE:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Pf()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZF:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->OV()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->model:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->OX()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZG:Ljava/lang/String;

    .line 85
    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZH:I

    .line 86
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZI:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Pi()I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZJ:I

    .line 88
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZK:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->getLocale()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZL:Ljava/lang/String;

    .line 90
    invoke-static {v2}, Lcom/kwad/sdk/utils/bo;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZM:I

    .line 91
    invoke-static {v2}, Lcom/kwad/sdk/utils/bo;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZN:I

    .line 92
    invoke-static {v2}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZO:I

    const/high16 v1, 0x42480000    # 50.0f

    .line 93
    invoke-static {v2, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ag$a;->ZP:I

    return-object v0
.end method
