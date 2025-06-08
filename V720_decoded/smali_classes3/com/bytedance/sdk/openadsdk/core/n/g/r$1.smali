.class final Lcom/bytedance/sdk/openadsdk/core/n/g/r$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 149
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$1;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$1;->b:Landroid/content/Context;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 153
    const-string v1, "\u5e94\u7528\u4fe1\u606f\u7f3a\u5931\uff0c\u6682\u65e0\u6cd5\u54cd\u5e94\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
