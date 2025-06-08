.class public Lcom/kwad/sdk/core/webview/c;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private aIh:Z

.field private aIi:Lcom/kwad/sdk/core/webview/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/c;->bE(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/c;->aIh:Z

    .line 31
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/c;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/c;->bE(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/c;->aIh:Z

    .line 36
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/c;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/c;->bE(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/c;->aIh:Z

    .line 41
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/c;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/c;->bE(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/c;->aIh:Z

    .line 47
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/c;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 52
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/c;->bE(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/c;->aIh:Z

    .line 53
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/c;->init()V

    return-void
.end method

.method private static bE(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 71
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dM(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KSApiWebView context not except--context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--classloader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "--context2:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    const-class p0, Lcom/kwad/sdk/service/a/e;

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/a/e;

    invoke-interface {p0, v0}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 80
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private init()V
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/kwad/sdk/utils/by;->a(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;

    .line 62
    new-instance v0, Lcom/kwad/sdk/core/webview/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c;->aIi:Lcom/kwad/sdk/core/webview/a/a;

    .line 63
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/webview/c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/c;->aIh:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/c;->release()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 109
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/c;->removeAllViews()V

    .line 113
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setEnableDestroy(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/c;->aIh:Z

    return-void
.end method

.method public setNeedHybridLoad(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c;->aIi:Lcom/kwad/sdk/core/webview/a/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/a/a;->setNeedHybridLoad(Z)V

    return-void
.end method
