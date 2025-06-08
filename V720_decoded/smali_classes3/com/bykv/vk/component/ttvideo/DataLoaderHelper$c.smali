.class public Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V
    .locals 5

    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    :cond_0
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->a(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->a:Ljava/lang/String;

    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->h:J

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->b:J

    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->i:J

    invoke-virtual {v1, v3, v4}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->a(J)V

    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->g:J

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->c:J

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/utils/Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->a(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->f:Lcom/bykv/vk/component/ttvideo/utils/Error;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    if-eqz v0, :cond_1

    move v0, v2

    move v4, v0

    :goto_0
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->a()Z

    move-result v5

    if-nez v5, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :cond_2
    if-nez v3, :cond_4

    const/4 v0, 0x2

    if-lt v4, v0, :cond_3

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b:I

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public c()Z
    .locals 3

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string v0, "DataLoaderHelper"

    const-string v1, "task is not a preload task"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    return v2
.end method
