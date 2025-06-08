.class public Lcom/bytedance/sdk/openadsdk/core/ou$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/bytedance/sdk/component/of/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 182
    const-string v0, "sp_global_info"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ou$c;->b:Lcom/bytedance/sdk/component/of/b;

    return-void
.end method
