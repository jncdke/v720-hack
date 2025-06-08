.class Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$2;->b:Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 1

    .line 156
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 157
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 116
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1

    .line 119
    :cond_0
    invoke-static {p2}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 123
    const-string p2, "System killed the WebView rendering process to reclaim memory. Recreating..."

    invoke-static {p2}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    return v0

    .line 139
    :cond_2
    const-string p2, "The WebView rendering process crashed!"

    invoke-static {p2}, Lcom/ss/android/downloadlib/of/ou;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 147
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_3
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 105
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$2;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 110
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$2;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
