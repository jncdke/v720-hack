.class Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$2;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$2;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$2$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$2;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$2$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$2$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$2;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b$2$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->g(Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    return-void
.end method
