.class public Lcom/bytedance/sdk/openadsdk/core/widget/b/g;
.super Landroid/webkit/WebChromeClient;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/bytedance/sdk/openadsdk/core/tl;

.field private g:Lcom/bytedance/sdk/openadsdk/core/yx/im;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Landroid/webkit/WebChromeClient;

    const-string v0, "WebChromeClient"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;->g:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 66
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/jp;->b(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0xa

    .line 42
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;->b(Ljava/lang/String;)Z

    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 p2, 0x1

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b(Lcom/bytedance/sdk/openadsdk/core/tl;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 p2, 0x4

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b(Lcom/bytedance/sdk/openadsdk/core/tl;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 p2, 0x2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b(Lcom/bytedance/sdk/openadsdk/core/tl;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 p2, 0x3

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b(Lcom/bytedance/sdk/openadsdk/core/tl;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->confirm()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 79
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;->g:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Landroid/webkit/WebView;I)V

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgressChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/g/b;->b(Ljava/lang/String;)V

    const/16 v0, 0x5a

    if-le p2, v0, :cond_1

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;->g:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
