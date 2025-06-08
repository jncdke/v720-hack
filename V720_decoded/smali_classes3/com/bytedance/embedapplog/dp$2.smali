.class Lcom/bytedance/embedapplog/dp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/dp;->c(Landroid/content/Context;)Lcom/bytedance/embedapplog/fh$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/n$c<",
        "Lcom/bytedance/embedapplog/x;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/embedapplog/dp;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/dp;Landroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/embedapplog/dp$2;->c:Lcom/bytedance/embedapplog/dp;

    iput-object p2, p0, Lcom/bytedance/embedapplog/dp$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/dp$2;->c(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/bytedance/embedapplog/x;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/dp$2;->b(Lcom/bytedance/embedapplog/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/embedapplog/x;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/dp$2;->c:Lcom/bytedance/embedapplog/dp;

    iget-object v2, p0, Lcom/bytedance/embedapplog/dp$2;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/dp;->b(Lcom/bytedance/embedapplog/dp;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bytedance/embedapplog/dp$2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OUID"

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/embedapplog/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/x;
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/bytedance/embedapplog/x$b;->b(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/x;

    move-result-object p1

    return-object p1
.end method
