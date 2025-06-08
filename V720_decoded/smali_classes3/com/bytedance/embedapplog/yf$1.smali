.class Lcom/bytedance/embedapplog/yf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/yf;->b()Lcom/bytedance/embedapplog/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/n$c<",
        "Lcom/bytedance/embedapplog/r;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/embedapplog/yf;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/yf;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/embedapplog/yf$1;->b:Lcom/bytedance/embedapplog/yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/yf$1;->c(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/bytedance/embedapplog/r;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/yf$1;->b(Lcom/bytedance/embedapplog/r;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/embedapplog/r;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-interface {p1}, Lcom/bytedance/embedapplog/r;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/r;
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/bytedance/embedapplog/r$b;->b(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/r;

    move-result-object p1

    return-object p1
.end method
