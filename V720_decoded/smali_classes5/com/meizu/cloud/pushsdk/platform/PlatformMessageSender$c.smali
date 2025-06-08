.class Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$c;->a:Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$c;->a:Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "un_register_status"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "extra_app_push_un_register_status"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$c;->a:Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/platform/message/a;->a(Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
