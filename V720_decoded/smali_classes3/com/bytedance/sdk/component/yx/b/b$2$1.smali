.class Lcom/bytedance/sdk/component/yx/b/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yx/b/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/yx/b/b$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/yx/b/b$2;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b$2$1;->b:Lcom/bytedance/sdk/component/yx/b/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "live_enable_close_play_retry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_sdk_cancel_sdk_dns_fail_retry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 205
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 206
    const-string p1, "1"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 209
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_2

    const/4 p1, 0x1

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    return-object p2
.end method
