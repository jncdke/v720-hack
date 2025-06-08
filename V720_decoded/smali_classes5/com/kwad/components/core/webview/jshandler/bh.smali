.class public final Lcom/kwad/components/core/webview/jshandler/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/bh$b;,
        Lcom/kwad/components/core/webview/jshandler/bh$a;
    }
.end annotation


# static fields
.field private static abi:Landroid/os/Handler;


# instance fields
.field private MA:Lcom/kwad/components/core/e/d/c;

.field private abh:Lcom/kwad/sdk/core/webview/b;

.field private abj:Lcom/kwad/components/core/webview/jshandler/bh$b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/components/core/webview/jshandler/bh$b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bh;->abh:Lcom/kwad/sdk/core/webview/b;

    .line 37
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bh;->MA:Lcom/kwad/components/core/e/d/c;

    .line 38
    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/bh;->abj:Lcom/kwad/components/core/webview/jshandler/bh$b;

    .line 39
    sget-object p1, Lcom/kwad/components/core/webview/jshandler/bh;->abi:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/kwad/components/core/webview/jshandler/bh;->abi:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/bh;)Lcom/kwad/components/core/webview/jshandler/bh$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/bh;->abj:Lcom/kwad/components/core/webview/jshandler/bh$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 53
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/bh$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/bh$a;-><init>()V

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/webview/jshandler/bh$a;->parseJson(Lorg/json/JSONObject;)V

    .line 58
    iget p1, p2, Lcom/kwad/components/core/webview/jshandler/bh$a;->lz:I

    .line 59
    sget-object p2, Lcom/kwad/components/core/webview/jshandler/bh;->abi:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bh$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/bh$1;-><init>(Lcom/kwad/components/core/webview/jshandler/bh;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "playableConvert"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
