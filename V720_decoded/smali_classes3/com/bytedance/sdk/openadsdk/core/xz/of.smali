.class public Lcom/bytedance/sdk/openadsdk/core/xz/of;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xz/of$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/xz/of$b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/bytedance/sdk/openadsdk/core/hh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/of;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic b()Lcom/bytedance/sdk/openadsdk/core/hh;
    .locals 1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/of;->c()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/of$1;

    const-string v2, "handleYes"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/of$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/of;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/xz/of$b;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 62
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/of$b;->b()V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/of$b;)V
    .locals 2

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/of$3;

    const-string v1, "addListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/of$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/of$b;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;I)V

    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/of;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/of$2;

    const-string v2, "handleNo"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/of$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 83
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/of;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/xz/of$b;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 87
    :cond_2
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/of$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/of$b;)V
    .locals 1

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/of;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/of$b;)V

    .line 35
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static c()Lcom/bytedance/sdk/openadsdk/core/hh;
    .locals 2

    .line 121
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/of;->c:Lcom/bytedance/sdk/openadsdk/core/hh;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    move-result-object v0

    const/4 v1, 0x4

    .line 123
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(I)Landroid/os/IBinder;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/of;->c:Lcom/bytedance/sdk/openadsdk/core/hh;

    .line 127
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/of;->c:Lcom/bytedance/sdk/openadsdk/core/hh;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/xz/of$b;
    .locals 1

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 117
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/of;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/xz/of$b;

    return-object p0
.end method
