.class Lcom/bytedance/b/c/dj/b/im$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/b/c/dj/b/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/b/c/dj/b/im;


# direct methods
.method private constructor <init>(Lcom/bytedance/b/c/dj/b/im;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/b/c/dj/b/im$b;->b:Lcom/bytedance/b/c/dj/b/im;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/b/c/dj/b/im;Lcom/bytedance/b/c/dj/b/im$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/b/c/dj/b/im$b;-><init>(Lcom/bytedance/b/c/dj/b/im;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 47
    :try_start_0
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    const-string p1, "level"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 50
    const-string v0, "scale"

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 51
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/im$b;->b:Lcom/bytedance/b/c/dj/b/im;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/b/c/dj/b/im;->b(Lcom/bytedance/b/c/dj/b/im;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
