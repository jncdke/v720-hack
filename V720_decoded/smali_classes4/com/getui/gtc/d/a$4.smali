.class final Lcom/getui/gtc/d/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/d/a;


# direct methods
.method constructor <init>(Lcom/getui/gtc/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/d/a$4;->a:Lcom/getui/gtc/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "com.getui.gtc.extension.distribution.gws.stub.PushExtension"

    const-string v1, "com.getui.gtc.extension.distribution.gbd.stub.PushExtension"

    :try_start_0
    new-instance v2, Lcom/getui/gtc/api/SdkInfo$Builder;

    invoke-direct {v2}, Lcom/getui/gtc/api/SdkInfo$Builder;-><init>()V

    const-string v3, "GTC"

    invoke-virtual {v2, v3}, Lcom/getui/gtc/api/SdkInfo$Builder;->moduleName(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v2

    const-string v3, "GTC-3.2.16.7"

    invoke-virtual {v2, v3}, Lcom/getui/gtc/api/SdkInfo$Builder;->version(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v2

    sget-object v3, Lcom/getui/gtc/c/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/getui/gtc/api/SdkInfo$Builder;->appid(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v2

    sget-object v3, Lcom/getui/gtc/c/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/getui/gtc/api/SdkInfo$Builder;->cid(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v2

    const-string v3, "%s/api.php?format=json&t=1"

    const-string v4, "gtc.cs"

    invoke-static {v4}, Lcom/getui/gtc/server/ServerManager;->getServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getui/gtc/api/SdkInfo$Builder;->psUrl(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v2, v1, v6}, Lcom/getui/gtc/api/SdkInfo$Builder;->addStub(Ljava/lang/String;Z)Lcom/getui/gtc/api/SdkInfo$Builder;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "no local gbd"

    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v2, v0, v6}, Lcom/getui/gtc/api/SdkInfo$Builder;->addStub(Ljava/lang/String;Z)Lcom/getui/gtc/api/SdkInfo$Builder;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    const-string v0, "no local gws"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/getui/gtc/d/a$4;->a:Lcom/getui/gtc/d/a;

    iget-object v0, v0, Lcom/getui/gtc/d/a;->a:Lcom/getui/gtc/g/c;

    invoke-virtual {v2}, Lcom/getui/gtc/api/SdkInfo$Builder;->build()Lcom/getui/gtc/api/SdkInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/g/c;->a(Lcom/getui/gtc/api/SdkInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
