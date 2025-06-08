.class abstract Lcom/bytedance/embedapplog/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/fh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/fh;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/bytedance/embedapplog/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/bytedance/embedapplog/v$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/v$1;-><init>(Lcom/bytedance/embedapplog/v;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/v;->c:Lcom/bytedance/embedapplog/y;

    .line 11
    iput-object p1, p0, Lcom/bytedance/embedapplog/v;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/bytedance/embedapplog/fh$b;
    .locals 1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    new-instance v0, Lcom/bytedance/embedapplog/fh$b;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/fh$b;-><init>()V

    .line 46
    iput-object p1, v0, Lcom/bytedance/embedapplog/fh$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/embedapplog/v;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/embedapplog/v;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected abstract b()Lcom/bytedance/embedapplog/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/n$c<",
            "TSERVICE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/v;->c:Lcom/bytedance/embedapplog/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/y;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Lcom/bytedance/embedapplog/fh$b;
    .locals 3

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/v;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/v;->b()Lcom/bytedance/embedapplog/n$c;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/bytedance/embedapplog/n;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/embedapplog/n;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/n$c;)V

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/v;->b(Ljava/lang/String;)Lcom/bytedance/embedapplog/fh$b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g(Landroid/content/Context;)Landroid/content/Intent;
.end method
