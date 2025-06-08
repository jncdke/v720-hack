.class public final Lcom/bytedance/sdk/component/g/c/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/component/g/b/bi;

.field private c:Lcom/bytedance/sdk/component/g/c/l;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/t$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 295
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/c/t$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    sget-object v0, Lcom/bytedance/sdk/component/g/c/t;->b:Lcom/bytedance/sdk/component/g/c/l;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/t$b;->c:Lcom/bytedance/sdk/component/g/c/l;

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/t$b;->g:Ljava/util/List;

    .line 299
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/t$b;->b:Lcom/bytedance/sdk/component/g/b/bi;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/l;)Lcom/bytedance/sdk/component/g/c/t$b;
    .locals 3

    if-eqz p1, :cond_1

    .line 310
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/t$b;->c:Lcom/bytedance/sdk/component/g/c/l;

    return-object p0

    .line 311
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart != "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/t$c;)Lcom/bytedance/sdk/component/g/c/t$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/t$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/g/c/p;)Lcom/bytedance/sdk/component/g/c/t$b;
    .locals 0

    .line 342
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/g/c/t$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/g/c/p;)Lcom/bytedance/sdk/component/g/c/t$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/c/t$b;->b(Lcom/bytedance/sdk/component/g/c/t$c;)Lcom/bytedance/sdk/component/g/c/t$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bytedance/sdk/component/g/c/t;
    .locals 4

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/t$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Lcom/bytedance/sdk/component/g/c/t;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/t$b;->b:Lcom/bytedance/sdk/component/g/b/bi;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/t$b;->c:Lcom/bytedance/sdk/component/g/c/l;

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/t$b;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/g/c/t;-><init>(Lcom/bytedance/sdk/component/g/b/bi;Lcom/bytedance/sdk/component/g/c/l;Ljava/util/List;)V

    return-object v0

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
