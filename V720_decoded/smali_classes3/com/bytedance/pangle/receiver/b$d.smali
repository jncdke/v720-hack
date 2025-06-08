.class final Lcom/bytedance/pangle/receiver/b$d;
.super Lcom/bytedance/pangle/receiver/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/receiver/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/receiver/b$a;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/bytedance/pangle/receiver/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 91
    const-string v0, "mWhiteList"

    invoke-static {p1, v0}, Lcom/bytedance/pangle/receiver/b$d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
