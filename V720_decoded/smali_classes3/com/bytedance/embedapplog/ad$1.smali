.class Lcom/bytedance/embedapplog/ad$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/ad;->b()Lcom/bytedance/embedapplog/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/n$c<",
        "Lcom/bytedance/embedapplog/yx;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/embedapplog/ad;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/ad;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/embedapplog/ad$1;->b:Lcom/bytedance/embedapplog/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/ad$1;->c(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/yx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/bytedance/embedapplog/yx;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/ad$1;->b(Lcom/bytedance/embedapplog/yx;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/embedapplog/yx;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/ad$1;->b:Lcom/bytedance/embedapplog/ad;

    invoke-static {v0}, Lcom/bytedance/embedapplog/ad;->b(Lcom/bytedance/embedapplog/ad;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/embedapplog/yx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/yx;
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/bytedance/embedapplog/yx$b;->b(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/yx;

    move-result-object p1

    return-object p1
.end method
