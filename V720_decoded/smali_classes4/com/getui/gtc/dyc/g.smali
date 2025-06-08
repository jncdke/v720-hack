.class public Lcom/getui/gtc/dyc/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/dyc/g$c;,
        Lcom/getui/gtc/dyc/g$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getui/gtc/dyc/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/dyc/g$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/dyc/g;-><init>()V

    return-void
.end method

.method static a()Lcom/getui/gtc/dyc/g;
    .locals 1

    invoke-static {}, Lcom/getui/gtc/dyc/g$a;->a()Lcom/getui/gtc/dyc/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/getui/gtc/base/util/CommonUtil;->getAppInfoForSelf(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "DYC_P"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object v0, Lcom/getui/gtc/dyc/d;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "DYC_K"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/getui/gtc/dyc/d;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/dyc/a/a/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/getui/gtc/dyc/b/b;)Lcom/getui/gtc/dyc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/getui/gtc/dyc/d;

    invoke-direct {v0}, Lcom/getui/gtc/dyc/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/getui/gtc/dyc/d;->a(Lcom/getui/gtc/dyc/b/b;)Lcom/getui/gtc/dyc/h;

    move-result-object p1

    return-object p1
.end method
