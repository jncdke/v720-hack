.class public Lcom/bytedance/msdk/api/im/b/c/g/b;
.super Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/g/b;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/bytedance/msdk/api/im/b/c/g/b;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g/b;->c:Ljava/lang/Class;

    return-object v0
.end method
