.class Lcom/bytedance/embedapplog/ms$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/ms;->b()Lcom/bytedance/embedapplog/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/n$c<",
        "Lcom/bytedance/embedapplog/d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/embedapplog/ms;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/ms;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/embedapplog/ms$1;->b:Lcom/bytedance/embedapplog/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/ms$1;->c(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/bytedance/embedapplog/d;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/ms$1;->b(Lcom/bytedance/embedapplog/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/embedapplog/d;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/embedapplog/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/d;
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/bytedance/embedapplog/d$b;->b(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/d;

    move-result-object p1

    return-object p1
.end method
