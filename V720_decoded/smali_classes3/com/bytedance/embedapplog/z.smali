.class final Lcom/bytedance/embedapplog/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/fh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/z$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/bytedance/embedapplog/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/embedapplog/z$1;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/z$1;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/z;->c:Lcom/bytedance/embedapplog/y;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 124
    invoke-static {p0}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private bi(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bytedance/embedapplog/z;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 137
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/bytedance/embedapplog/n;

    new-instance v2, Lcom/bytedance/embedapplog/z$2;

    invoke-direct {v2, p0}, Lcom/bytedance/embedapplog/z$2;-><init>(Lcom/bytedance/embedapplog/z;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/bytedance/embedapplog/n;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/n$c;)V

    .line 162
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method private dj(Landroid/content/Context;)Z
    .locals 5

    .line 37
    const-string v0, "com.huawei.hwid.tv"

    const-string v1, "com.huawei.hwid"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 44
    iput-object v1, p0, Lcom/bytedance/embedapplog/z;->b:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 47
    iput-object v0, p0, Lcom/bytedance/embedapplog/z;->b:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "com.huawei.hms"

    iput-object v0, p0, Lcom/bytedance/embedapplog/z;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    :goto_0
    move v2, v4

    :catch_0
    :cond_3
    return v2
.end method

.method static g(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65
    :cond_0
    sget-object v1, Lcom/bytedance/embedapplog/z;->c:Lcom/bytedance/embedapplog/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/y;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/z;->dj(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public synthetic c(Landroid/content/Context;)Lcom/bytedance/embedapplog/fh$b;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/z;->im(Landroid/content/Context;)Lcom/bytedance/embedapplog/z$b;

    move-result-object p1

    return-object p1
.end method

.method public im(Landroid/content/Context;)Lcom/bytedance/embedapplog/z$b;
    .locals 4

    .line 82
    new-instance v0, Lcom/bytedance/embedapplog/z$b;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/z$b;-><init>()V

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 86
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "pps_oaid"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pps_track_limit"

    .line 88
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 91
    iput-object v1, v0, Lcom/bytedance/embedapplog/z$b;->c:Ljava/lang/String;

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/embedapplog/z$b;->g:Z

    const-wide v1, 0x2f08517f88L

    .line 93
    iput-wide v1, v0, Lcom/bytedance/embedapplog/z$b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 99
    invoke-static {v1}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V

    .line 102
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/z;->bi(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/embedapplog/z$b;->c:Ljava/lang/String;

    .line 105
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/embedapplog/z$b;->g:Z

    .line 106
    iget-object v1, p0, Lcom/bytedance/embedapplog/z;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/z;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/bytedance/embedapplog/z$b;->b:J

    :cond_1
    return-object v0
.end method
