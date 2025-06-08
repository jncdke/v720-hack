.class public Lcom/bytedance/sdk/component/utils/ou;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/ou$c;,
        Lcom/bytedance/sdk/component/utils/ou$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/bytedance/sdk/component/utils/ou$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/utils/ou$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/ou$c;-><init>(Lcom/bytedance/sdk/component/utils/ou$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/ou;->b:Lcom/bytedance/sdk/component/utils/ou$b;

    return-void
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    sget-object v0, Lcom/bytedance/sdk/component/utils/ou;->b:Lcom/bytedance/sdk/component/utils/ou$b;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/ou$b;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/r/b;Ljava/lang/String;)V
    .locals 1

    .line 75
    sget-object v0, Lcom/bytedance/sdk/component/utils/ou;->b:Lcom/bytedance/sdk/component/utils/ou$b;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/r/b;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/ou$b;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
