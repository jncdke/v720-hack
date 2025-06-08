.class public abstract Lcom/bytedance/sdk/openadsdk/api/b$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field private volatile b:Lcom/bykv/vk/openvk/api/proto/Manager;

.field private volatile c:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/api/b$c<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/b$g;)Lcom/bykv/vk/openvk/api/proto/Manager;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    return-object p0
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 160
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$g;->c(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 2

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 174
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/b$c;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 178
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/b$c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/api/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/b$c<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->g:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/b$g;Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g;->b(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/b$g;Lcom/bytedance/sdk/openadsdk/api/b$c;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g;->b(Lcom/bytedance/sdk/openadsdk/api/b$c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/b$g;Lcom/bytedance/sdk/openadsdk/api/b$c;I)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$g;->call(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    return-void
.end method

.method private static c(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 257
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x1

    .line 258
    invoke-interface {p0, v0}, Lcom/bykv/vk/openvk/api/proto/Manager;->getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p0, v0, p2, p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private call(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/b$c<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;I)V"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_0

    .line 329
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 331
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected manager call error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_tt_ad_sdk_"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 336
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->c:Z

    if-nez v0, :cond_2

    const/16 v0, 0x2710

    if-gt p2, v0, :cond_1

    goto :goto_1

    .line 337
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u5e7f\u544aSDK\u672aReady, \u8bf7\u5728load(\u8bf7\u6c42\u5e7f\u544a\uff09\u4e4b\u524d\uff0c\u5148\u8c03\u7528init and start\u65b9\u6cd5\uff0c\u4ee5\u907f\u514d\u65e0\u6cd5\u8bf7\u6c42\u5e7f\u544a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 339
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ak/b;->b()Lcom/bytedance/sdk/openadsdk/ak/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/b$g$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$g$7;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$g;Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ak/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->c:Z

    return-void
.end method

.method public createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 191
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/b$dj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/b$g$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/api/b$g$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$g;Ljava/lang/ref/SoftReference;)V

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/b$dj;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$b;)V

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->b()Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p1

    return-object p1
.end method

.method public getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 2

    .line 292
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/b$g;->getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;ZI)Ljava/lang/String;
    .locals 1

    if-lez p3, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result p3

    .line 298
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/x/b/g/c;->c(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/16 v0, 0xd

    .line 299
    invoke-virtual {p1, v0, p2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/16 p2, 0xe

    .line 300
    invoke-virtual {p1, p2, p3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 302
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/Manager;->getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p2

    const/4 p3, 0x2

    const-class v0, Ljava/lang/String;

    .line 303
    invoke-interface {p2, p3, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$g;->c(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 247
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$g$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$g$4;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g;->call(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Manager;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 282
    const-string v0, "6.4.1.6"

    return-object v0
.end method

.method public getThemeStatus()I
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$g;->b:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Manager;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public register(Ljava/lang/Object;)V
    .locals 1

    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$g$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$g;Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g;->call(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    return-void
.end method

.method public requestPermissionIfNecessary(Landroid/content/Context;)V
    .locals 1

    .line 263
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$g$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g$5;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$g;Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g;->call(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    return-void
.end method

.method public setThemeStatus(I)V
    .locals 1

    .line 312
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$g$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g$6;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$g;I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g;->call(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    return-void
.end method

.method public tryShowInstallDialogWhenExit(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)Z
    .locals 2

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    const-string v1, "activity"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string p1, "exitInstallListener"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DownloadBridgeFactory;->getDownloadBridge(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Boolean;

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    .line 233
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$g$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g$3;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$g;Ljava/lang/Object;)V

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$g;->call(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    return-void
.end method
