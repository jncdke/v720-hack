.class Lcom/bytedance/embedapplog/xm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/xm;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/embedapplog/xm;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/xm;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/embedapplog/xm$1;->b:Lcom/bytedance/embedapplog/xm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/embedapplog/xm$1;->b:Lcom/bytedance/embedapplog/xm;

    invoke-static {v0}, Lcom/bytedance/embedapplog/xm;->b(Lcom/bytedance/embedapplog/xm;)V

    return-void
.end method
