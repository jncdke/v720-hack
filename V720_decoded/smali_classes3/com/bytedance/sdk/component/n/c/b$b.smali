.class Lcom/bytedance/sdk/component/n/c/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/n/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final b:Lcom/bytedance/sdk/component/n/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/n/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/n/c/b;-><init>(Lcom/bytedance/sdk/component/n/c/b$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/n/c/b$b;->b:Lcom/bytedance/sdk/component/n/c/b;

    return-void
.end method

.method static synthetic b()Lcom/bytedance/sdk/component/n/c/b;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/sdk/component/n/c/b$b;->b:Lcom/bytedance/sdk/component/n/c/b;

    return-object v0
.end method
