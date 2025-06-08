.class Lcom/bytedance/sdk/component/n/dj$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/n/dj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/n/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/n/dj;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/dj$4;->b:Lcom/bytedance/sdk/component/n/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 316
    const-string v0, "PThreadThreadPoolCache"

    const-string v1, "init workPool success"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
