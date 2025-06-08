.class final Lcom/igexin/push/core/d/a$1;
.super Lcom/igexin/push/core/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/d/a;->a(Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/d/a;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/d/a$1;->a:Lcom/igexin/push/core/d/a;

    invoke-direct {p0}, Lcom/igexin/push/core/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DycSdkConfig"

    invoke-static {v0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DycSdkConfig| get gtc config error ,message is : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/core/d/a$1;->a:Lcom/igexin/push/core/d/a;

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/d/a;->a(Ljava/util/Map;)Z

    sget-object p1, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    sget-object p1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    new-instance p1, Lcom/getui/gtc/api/SdkInfo$Builder;

    invoke-direct {p1}, Lcom/getui/gtc/api/SdkInfo$Builder;-><init>()V

    sget-object v0, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/getui/gtc/api/SdkInfo$Builder;->appid(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object p1

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/getui/gtc/api/SdkInfo$Builder;->cid(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object p1

    const-string v0, "GT"

    invoke-virtual {p1, v0}, Lcom/getui/gtc/api/SdkInfo$Builder;->moduleName(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object p1

    const-string v0, "3.3.7.0"

    invoke-virtual {p1, v0}, Lcom/getui/gtc/api/SdkInfo$Builder;->version(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getui/gtc/api/SdkInfo$Builder;->build()Lcom/getui/gtc/api/SdkInfo;

    move-result-object p1

    invoke-static {}, Lcom/getui/gtc/api/GtcManager;->getInstance()Lcom/getui/gtc/api/GtcManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getui/gtc/api/GtcManager;->loadSdk(Lcom/getui/gtc/api/SdkInfo;)V

    return-void
.end method
