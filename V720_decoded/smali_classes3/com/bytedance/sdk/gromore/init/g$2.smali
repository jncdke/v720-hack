.class Lcom/bytedance/sdk/gromore/init/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/init/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/init/g;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/g$2;->b:Lcom/bytedance/sdk/gromore/init/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/g$2;->b:Lcom/bytedance/sdk/gromore/init/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/init/g;->c(Lcom/bytedance/sdk/gromore/init/g;)V

    return-void
.end method
