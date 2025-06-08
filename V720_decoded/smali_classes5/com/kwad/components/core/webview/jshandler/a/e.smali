.class public final Lcom/kwad/components/core/webview/jshandler/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/a/e$a;
    }
.end annotation


# static fields
.field private static abp:Ljava/text/SimpleDateFormat;


# instance fields
.field private final abo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/core/webview/jshandler/a/e;->abp:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e;->abo:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/a/e;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/a/e;->b(Lcom/kwad/sdk/core/webview/c/c;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/a/e;Lcom/kwad/sdk/core/webview/c/c;Ljava/lang/String;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/webview/jshandler/a/e;->a(Lcom/kwad/sdk/core/webview/c/c;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/c/c;Ljava/lang/String;I)V
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyError msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveImageHandler"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/e$3;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/kwad/components/core/webview/jshandler/a/e$3;-><init>(Lcom/kwad/components/core/webview/jshandler/a/e;Lcom/kwad/sdk/core/webview/c/c;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifySuccess function callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveImageHandler"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/e$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/a/e$2;-><init>(Lcom/kwad/components/core/webview/jshandler/a/e;Lcom/kwad/sdk/core/webview/c/c;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic tB()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 31
    sget-object v0, Lcom/kwad/components/core/webview/jshandler/a/e;->abp:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e;->abo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/a/e$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/kwad/components/core/webview/jshandler/a/e$1;-><init>(Lcom/kwad/components/core/webview/jshandler/a/e;Ljava/lang/String;Landroid/content/Context;Lcom/kwad/sdk/core/webview/c/c;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "saveImage"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
