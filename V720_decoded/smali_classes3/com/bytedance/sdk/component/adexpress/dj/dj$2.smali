.class Lcom/bytedance/sdk/component/adexpress/dj/dj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dj/dj;->b(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/component/adexpress/dj/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dj/dj;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj$2;->g:Lcom/bytedance/sdk/component/adexpress/dj/dj;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj$2;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj$2;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method
