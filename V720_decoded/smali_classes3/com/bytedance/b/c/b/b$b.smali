.class final Lcom/bytedance/b/c/b/b$b;
.super Lcom/bytedance/sdk/component/n/im/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/b/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/b/c/b/b;

.field private c:I


# direct methods
.method constructor <init>(Lcom/bytedance/b/c/b/b;I)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/b/c/b/b$b;->b:Lcom/bytedance/b/c/b/b;

    const-string p1, "ANRFileObserver$RestartMonitorThread"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/String;)V

    .line 54
    iput p2, p0, Lcom/bytedance/b/c/b/b$b;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    iget v0, p0, Lcom/bytedance/b/c/b/b$b;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/b/c/b/b$b;->b:Lcom/bytedance/b/c/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/b/c/b/b;->b(Lcom/bytedance/b/c/b/b;Z)Z

    return-void
.end method
