.class public final Lcom/bykv/vk/openvk/preload/b/c/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/b/l;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final b:Lcom/bykv/vk/openvk/preload/b/c/im;


# instance fields
.field public bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:D

.field public dj:Z

.field public g:I

.field public im:Z

.field public of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/im;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/c/im;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/b/c/im;->b:Lcom/bykv/vk/openvk/preload/b/c/im;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 55
    iput-wide v0, p0, Lcom/bykv/vk/openvk/preload/b/c/im;->c:D

    const/16 v0, 0x88

    .line 56
    iput v0, p0, Lcom/bykv/vk/openvk/preload/b/c/im;->g:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/c/im;->im:Z

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/im;->bi:Ljava/util/List;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/im;->of:Ljava/util/List;

    return-void
.end method

.method private b()Lcom/bykv/vk/openvk/preload/b/c/im;
    .locals 2

    .line 64
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/c/im;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private b(Lcom/bykv/vk/openvk/preload/b/b/dj;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 254
    invoke-interface {p1}, Lcom/bykv/vk/openvk/preload/b/b/dj;->b()D

    move-result-wide v0

    .line 255
    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/b/c/im;->c:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/bykv/vk/openvk/preload/b/b/im;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 244
    invoke-interface {p1}, Lcom/bykv/vk/openvk/preload/b/b/im;->b()D

    move-result-wide v0

    .line 245
    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/b/c/im;->c:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 226
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/b/c/im;->im(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static im(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 235
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/bi;",
            "Lcom/bykv/vk/openvk/preload/b/g/b<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TT;>;"
        }
    .end annotation

    .line 1094
    iget-object v0, p2, Lcom/bykv/vk/openvk/preload/b/g/b;->b:Ljava/lang/Class;

    .line 114
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/b/c/im;->b(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 116
    invoke-virtual {p0, v2}, Lcom/bykv/vk/openvk/preload/b/c/im;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v2

    :goto_1
    if-nez v0, :cond_3

    .line 117
    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/preload/b/c/im;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v6, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v2

    :goto_3
    if-nez v7, :cond_4

    if-nez v6, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/im$1;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/bykv/vk/openvk/preload/b/c/im$1;-><init>(Lcom/bykv/vk/openvk/preload/b/c/im;ZZLcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;)V

    return-object v0
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/b/im;Lcom/bykv/vk/openvk/preload/b/b/dj;)Z
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/b/c/im;->b(Lcom/bykv/vk/openvk/preload/b/b/im;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/preload/b/c/im;->b(Lcom/bykv/vk/openvk/preload/b/b/dj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 195
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/b/c/im;->c:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Lcom/bykv/vk/openvk/preload/b/b/im;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/b/im;

    const-class v2, Lcom/bykv/vk/openvk/preload/b/b/dj;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/preload/b/b/dj;

    invoke-virtual {p0, v0, v2}, Lcom/bykv/vk/openvk/preload/b/c/im;->b(Lcom/bykv/vk/openvk/preload/b/b/im;Lcom/bykv/vk/openvk/preload/b/b/dj;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 199
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/b/c/im;->im:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/b/c/im;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 203
    :cond_1
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/b/c/im;->c(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/im;->bi:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/im;->of:Ljava/util/List;

    .line 217
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/c;

    .line 218
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/c/im;->b()Lcom/bykv/vk/openvk/preload/b/c/im;

    move-result-object v0

    return-object v0
.end method
