.class Lcom/bytedance/sdk/component/utils/ou$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/ou$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ou$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
