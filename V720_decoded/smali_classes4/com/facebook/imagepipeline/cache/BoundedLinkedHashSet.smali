.class public Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;
.super Ljava/lang/Object;
.source "BoundedLinkedHashSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mLinkedHashSet:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mMaxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxSize"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mLinkedHashSet:Ljava/util/LinkedHashSet;

    .line 23
    iput p1, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mMaxSize:I

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mLinkedHashSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mMaxSize:I

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mLinkedHashSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mLinkedHashSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mLinkedHashSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mLinkedHashSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
