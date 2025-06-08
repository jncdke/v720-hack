.class final Lcom/bytedance/embedapplog/gt;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/bytedance/embedapplog/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/bytedance/embedapplog/gt$1;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/gt$1;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/gt;->b:Lcom/bytedance/embedapplog/y;

    return-void
.end method

.method static b(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    .line 33
    sget-object v0, Lcom/bytedance/embedapplog/gt;->b:Lcom/bytedance/embedapplog/y;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/y;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
