.class public final Lcom/meizu/cloud/pushsdk/e/d/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/e/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/e/h/e;

.field private b:Lcom/meizu/cloud/pushsdk/e/d/g;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/e/d/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/e/d/h$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meizu/cloud/pushsdk/e/d/h;->a:Lcom/meizu/cloud/pushsdk/e/d/g;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->b:Lcom/meizu/cloud/pushsdk/e/d/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/h/e;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/h/e;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->a:Lcom/meizu/cloud/pushsdk/e/h/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/e/d/c;Lcom/meizu/cloud/pushsdk/e/d/j;)Lcom/meizu/cloud/pushsdk/e/d/h$a;
    .locals 0

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/e/d/h$b;->a(Lcom/meizu/cloud/pushsdk/e/d/c;Lcom/meizu/cloud/pushsdk/e/d/j;)Lcom/meizu/cloud/pushsdk/e/d/h$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/e/d/h$a;->a(Lcom/meizu/cloud/pushsdk/e/d/h$b;)Lcom/meizu/cloud/pushsdk/e/d/h$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meizu/cloud/pushsdk/e/d/g;)Lcom/meizu/cloud/pushsdk/e/d/h$a;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->b:Lcom/meizu/cloud/pushsdk/e/d/g;

    return-object p0

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

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/meizu/cloud/pushsdk/e/d/h$b;)Lcom/meizu/cloud/pushsdk/e/d/h$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/meizu/cloud/pushsdk/e/d/h;
    .locals 4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/h;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->a:Lcom/meizu/cloud/pushsdk/e/h/e;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->b:Lcom/meizu/cloud/pushsdk/e/d/g;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/e/d/h;-><init>(Lcom/meizu/cloud/pushsdk/e/h/e;Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
