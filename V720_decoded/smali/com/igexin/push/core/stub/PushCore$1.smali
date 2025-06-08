.class final Lcom/igexin/push/core/stub/PushCore$1;
.super Lcom/igexin/push/GtPushInterface$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/core/stub/PushCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/stub/PushCore;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/stub/PushCore;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/stub/PushCore$1;->a:Lcom/igexin/push/core/stub/PushCore;

    invoke-direct {p0}, Lcom/igexin/push/GtPushInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.7.0"

    return-object v0
.end method

.method public final loadSdk(Landroid/os/Bundle;)Z
    .locals 4

    :try_start_0
    const-string v0, "cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/api/GtcManager;->getInstance()Lcom/getui/gtc/api/GtcManager;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/getui/gtc/api/GtcManager;->loadBundle(Landroid/content/Context;Landroid/os/Bundle;)Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "distribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    const-string v3, "stub"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->o:Ljava/util/HashMap;

    invoke-static {}, Lcom/getui/gtc/api/GtcManager;->getInstance()Lcom/getui/gtc/api/GtcManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/getui/gtc/api/GtcManager;->getClassLoader(Landroid/os/Bundle;)Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
