.class public Lcom/bytedance/sdk/component/n/im$g;
.super Lcom/bytedance/sdk/component/n/im$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/n/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/im$b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 167
    invoke-super {p0}, Lcom/bytedance/sdk/component/n/im$b;->shutdown()V

    return-void
.end method
