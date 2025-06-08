.class public final Lcom/kwad/sdk/core/webview/d/a$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/webview/d/a;
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

.field public aCO:Ljava/lang/String;

.field public aDA:Ljava/lang/String;

.field public aDF:Ljava/lang/String;

.field public aDG:Ljava/lang/String;

.field public aDR:Ljava/lang/String;

.field public aIY:Ljava/lang/String;

.field public aIZ:Ljava/lang/String;

.field public aJa:Z

.field public aJb:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public axi:Ljava/lang/String;

.field public axj:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public sdkType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static IQ()Lcom/kwad/sdk/core/webview/d/a$a;
    .locals 4

    .line 83
    new-instance v0, Lcom/kwad/sdk/core/webview/d/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/d/a$a;-><init>()V

    .line 84
    const-string v1, "3.3.69"

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ZA:Ljava/lang/String;

    const v1, 0x2e56e4

    .line 85
    iput v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ZB:I

    .line 86
    const-string v1, "6.1.2"

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aCO:Ljava/lang/String;

    .line 87
    const-string v1, "1.3"

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aJb:Ljava/lang/String;

    .line 88
    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ZC:Ljava/lang/String;

    .line 89
    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getApiVersionCode()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ZD:I

    const/4 v1, 0x1

    .line 90
    iput v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->sdkType:I

    .line 91
    const-class v2, Lcom/kwad/sdk/service/a/f;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/kwad/sdk/utils/l;->ch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/d/a$a;->appVersion:Ljava/lang/String;

    .line 93
    const-class v3, Lcom/kwad/sdk/service/a/f;

    invoke-static {v3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v3}, Lcom/kwad/sdk/service/a/f;->getAppName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/d/a$a;->appName:Ljava/lang/String;

    .line 94
    const-class v3, Lcom/kwad/sdk/service/a/f;

    invoke-static {v3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v3}, Lcom/kwad/sdk/service/a/f;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/d/a$a;->appId:Ljava/lang/String;

    .line 95
    const-string v3, ""

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aIY:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->NA()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aDG:Ljava/lang/String;

    .line 97
    const-class v3, Lcom/kwad/sdk/components/h;

    invoke-static {v3}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/components/h;

    if-eqz v3, :cond_0

    .line 99
    invoke-interface {v3}, Lcom/kwad/sdk/components/h;->pl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aDF:Ljava/lang/String;

    .line 101
    :cond_0
    invoke-static {v2}, Lcom/kwad/sdk/utils/al;->cC(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ZE:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Pf()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ZF:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->OV()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/d/a$a;->model:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->OX()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ZG:Ljava/lang/String;

    .line 105
    iput v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ZH:I

    .line 106
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ZI:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Pi()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ZJ:I

    .line 108
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ZK:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->getLocale()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ZL:Ljava/lang/String;

    .line 110
    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->zB()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aJa:Z

    .line 111
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aIZ:Ljava/lang/String;

    .line 112
    invoke-static {v2}, Lcom/kwad/sdk/utils/bo;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ZM:I

    .line 113
    invoke-static {v2}, Lcom/kwad/sdk/utils/bo;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ZN:I

    .line 114
    invoke-static {v2}, Lcom/kwad/sdk/utils/ba;->cN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->axi:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->getOaid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->axj:Ljava/lang/String;

    .line 116
    invoke-static {v2}, Lcom/kwad/sdk/utils/ba;->cO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aDA:Ljava/lang/String;

    .line 117
    invoke-static {v2}, Lcom/kwad/sdk/utils/ba;->cP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aDR:Ljava/lang/String;

    .line 118
    invoke-static {v2}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ZO:I

    const/high16 v1, 0x42480000    # 50.0f

    .line 119
    invoke-static {v2, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ZP:I

    return-object v0
.end method
