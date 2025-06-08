.class Lcom/bytedance/b/c/dj/im$c;
.super Lcom/bytedance/sdk/component/n/im/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/b/c/dj/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/lang/Process;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/Process;J)V
    .locals 1

    .line 127
    const-string v0, "LogcatDump$TimerThread"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/bytedance/b/c/dj/im$c;->b:Ljava/lang/Process;

    .line 129
    iput-wide p2, p0, Lcom/bytedance/b/c/dj/im$c;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/b/c/dj/im$c;->c:J

    invoke-static {v0, v1}, Lcom/bytedance/b/c/dj/im$c;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/bytedance/b/c/dj/im$c;->b:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    return-void
.end method
