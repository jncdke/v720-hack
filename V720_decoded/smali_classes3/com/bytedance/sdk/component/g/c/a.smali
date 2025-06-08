.class public interface abstract Lcom/bytedance/sdk/component/g/c/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/bytedance/sdk/component/g/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/g/c/a$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/a$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/g/c/a;->b:Lcom/bytedance/sdk/component/g/c/a;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
