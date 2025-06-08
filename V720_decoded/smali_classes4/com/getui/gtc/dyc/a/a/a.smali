.class public Lcom/getui/gtc/dyc/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/dyc/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/getui/gtc/base/log/Logger;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/getui/gtc/base/log/Logger;

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getui/gtc/base/log/Logger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getui/gtc/dyc/a/a/a;->a:Lcom/getui/gtc/base/log/Logger;

    const-string v1, "gtc.dyc"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/log/Logger;->setGlobalTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/dyc/a/a/a;->a:Lcom/getui/gtc/base/log/Logger;

    const-string v1, "dyc.fileLog"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/log/Logger;->setFileEnableProperty(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/dyc/a/a/a;->a:Lcom/getui/gtc/base/log/Logger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/log/Logger;->setLogcatEnable(Z)V

    iget-object v0, p0, Lcom/getui/gtc/dyc/a/a/a;->a:Lcom/getui/gtc/base/log/Logger;

    const-string v1, "gtc"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/log/Logger;->setLogFileNameSuffix(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/dyc/a/a/a;->a:Lcom/getui/gtc/base/log/Logger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/log/Logger;->setStackOffset(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/dyc/a/a/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/dyc/a/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/getui/gtc/base/log/Logger;
    .locals 1

    invoke-static {}, Lcom/getui/gtc/dyc/a/a/a$a;->a()Lcom/getui/gtc/dyc/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/dyc/a/a/a;->a:Lcom/getui/gtc/base/log/Logger;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/getui/gtc/dyc/a/a/a$a;->a()Lcom/getui/gtc/dyc/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/dyc/a/a/a;->a:Lcom/getui/gtc/base/log/Logger;

    invoke-virtual {v0, p0}, Lcom/getui/gtc/base/log/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/getui/gtc/dyc/a/a/a$a;->a()Lcom/getui/gtc/dyc/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/dyc/a/a/a;->a:Lcom/getui/gtc/base/log/Logger;

    invoke-virtual {v0, p0}, Lcom/getui/gtc/base/log/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/getui/gtc/dyc/a/a/a$a;->a()Lcom/getui/gtc/dyc/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/dyc/a/a/a;->a:Lcom/getui/gtc/base/log/Logger;

    invoke-virtual {v0, p0}, Lcom/getui/gtc/base/log/Logger;->e(Ljava/lang/Throwable;)V

    return-void
.end method
