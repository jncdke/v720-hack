.class Lcom/bytedance/sdk/component/utils/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/utils/b;->g()Ljava/util/Random;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/utils/b$b;->b:Ljava/util/Random;

    return-void
.end method
