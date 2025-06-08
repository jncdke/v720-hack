.class Lcom/bytedance/sdk/component/adexpress/dj/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dj/dj;->b(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/b/yy;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/dj/im;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Lcom/bytedance/sdk/component/adexpress/dj/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dj/dj;Landroid/webkit/WebView;Lcom/bytedance/sdk/component/adexpress/dj/im;Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj$1;->im:Lcom/bytedance/sdk/component/adexpress/dj/dj;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj$1;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj$1;->c:Lcom/bytedance/sdk/component/adexpress/dj/im;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj$1;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj$1;->c:Lcom/bytedance/sdk/component/adexpress/dj/im;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dj/dj$1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
