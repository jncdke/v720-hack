.class Lcom/bytedance/embedapplog/e$1;
.super Lcom/bytedance/embedapplog/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/y<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/embedapplog/e;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/e;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/embedapplog/e$1;->b:Lcom/bytedance/embedapplog/e;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/y;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/e$1;->g([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected varargs g([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    .line 18
    :try_start_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    const-string v1, "com.meizu.flyme.openidsdk"

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 26
    :catch_0
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
