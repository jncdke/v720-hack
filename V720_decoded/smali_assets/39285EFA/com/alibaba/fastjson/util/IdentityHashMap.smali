.class public Lcom/alibaba/fastjson/util/IdentityHashMap;
.super Ljava/lang/Object;
.source "IdentityHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_SIZE:I = 0x2000


# instance fields
.field private final buckets:[Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/alibaba/fastjson/util/IdentityHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final indexMask:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 32
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    .line 36
    iput v0, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->indexMask:I

    .line 37
    new-array p1, p1, [Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    iput-object p1, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->buckets:[Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->buckets:[Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->buckets:[Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 55
    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 62
    iget-object v3, v1, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    .line 63
    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 64
    check-cast v3, Ljava/lang/Class;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 61
    :cond_1
    iget-object v2, v2, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->next:Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 42
    iget v1, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->indexMask:I

    and-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->buckets:[Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 45
    iget-object v1, v0, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    .line 46
    iget-object p1, v0, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    .line 44
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->next:Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 77
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 78
    iget v1, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->indexMask:I

    and-int/2addr v1, v0

    .line 80
    iget-object v2, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->buckets:[Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 81
    iget-object v3, v2, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    .line 82
    iput-object p2, v2, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_0
    iget-object v2, v2, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->next:Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    goto :goto_0

    .line 87
    :cond_1
    new-instance v2, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    iget-object v3, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->buckets:[Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/alibaba/fastjson/util/IdentityHashMap$Entry;)V

    .line 88
    iget-object p1, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->buckets:[Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    aput-object v2, p1, v1

    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/alibaba/fastjson/util/IdentityHashMap;->buckets:[Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    :goto_1
    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 116
    iget-object v4, v4, Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;->next:Lcom/alibaba/fastjson/util/IdentityHashMap$Entry;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
