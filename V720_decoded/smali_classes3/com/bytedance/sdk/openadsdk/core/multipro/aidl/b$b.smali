.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$b;
.super Lcom/bytedance/sdk/openadsdk/core/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/bi;

    move-result-object p1

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;->c()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/im;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->c()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;

    move-result-object p1

    goto :goto_0

    .line 154
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/g;

    move-result-object p1

    goto :goto_0

    .line 150
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;->c()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/dj;

    move-result-object p1

    goto :goto_0

    .line 146
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;->c()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;

    move-result-object p1

    :goto_0
    return-object p1
.end method
