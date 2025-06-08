.class Lcom/bytedance/sdk/component/adexpress/dynamic/im/of$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;->b(Lcom/bytedance/sdk/component/adexpress/c/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/c/r;

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/c/r;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/of$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/of$1;->b:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 44
    const-string v0, "DynamicNativeParser"

    const-string v1, "parse on non ui thread"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/of$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/of$1;->b:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;Lcom/bytedance/sdk/component/adexpress/c/r;)V

    return-void
.end method
