.class public Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/bykv/vk/component/ttvideo/utils/Error;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->b:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->c:J

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->f:Lcom/bykv/vk/component/ttvideo/utils/Error;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->d:Ljava/util/List;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a$a;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a$a;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a$a;->a:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a$a;

    iput-wide p1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a$a;->b:J

    return-void
.end method

.method public a()Z
    .locals 8

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->b:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->b:J

    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->d:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a$a;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->f:Lcom/bykv/vk/component/ttvideo/utils/Error;

    if-nez v6, :cond_3

    if-eqz v4, :cond_2

    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->b:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_2

    iget-wide v2, v4, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a$a;->a:J

    iget-wide v6, v4, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a$a;->b:J

    add-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    return v5
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a$a;

    iget-wide v0, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c$a$a;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
