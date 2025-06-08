.class Lcom/bytedance/sdk/component/utils/ou$c;
.super Lcom/bytedance/sdk/component/utils/ou$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/utils/ou$b;-><init>(Lcom/bytedance/sdk/component/utils/ou$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/ou$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ou$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 35
    const-string v0, "javascript:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 41
    instance-of v0, v0, Ljava/lang/IllegalStateException;

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
