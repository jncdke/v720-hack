.class Lcom/bytedance/embedapplog/xo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/xo;->b()Lcom/bytedance/embedapplog/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/n$c<",
        "Lcom/bytedance/embedapplog/lr;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/embedapplog/xo;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/xo;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/embedapplog/xo$1;->b:Lcom/bytedance/embedapplog/xo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/xo$1;->c(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/lr;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/bytedance/embedapplog/lr;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/xo$1;->b(Lcom/bytedance/embedapplog/lr;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/embedapplog/lr;)Ljava/lang/String;
    .locals 2

    .line 31
    const-string v0, "honor# "

    if-nez p1, :cond_0

    .line 32
    const-string p1, "service is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    const-string v1, "service.get is start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v1, p0, Lcom/bytedance/embedapplog/xo$1;->b:Lcom/bytedance/embedapplog/xo;

    iget-object v1, v1, Lcom/bytedance/embedapplog/xo;->b:Lcom/bytedance/embedapplog/ei;

    invoke-interface {p1, v1}, Lcom/bytedance/embedapplog/lr;->b(Lcom/bytedance/embedapplog/qy;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/embedapplog/xo$1;->b:Lcom/bytedance/embedapplog/xo;

    iget-object v1, v1, Lcom/bytedance/embedapplog/xo;->c:Lcom/bytedance/embedapplog/s;

    invoke-interface {p1, v1}, Lcom/bytedance/embedapplog/lr;->c(Lcom/bytedance/embedapplog/qy;)V

    .line 38
    const-string p1, "service.get is end"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const-string p1, ""

    return-object p1
.end method

.method public c(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/lr;
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/bytedance/embedapplog/lr$b;->b(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/lr;

    move-result-object p1

    return-object p1
.end method
