.class public abstract Lcom/bytedance/msdk/api/im/b/c/c/g;
.super Lcom/bytedance/msdk/api/im/b/c/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)V
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/g;->b:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/api/im/b/c/c/g;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
