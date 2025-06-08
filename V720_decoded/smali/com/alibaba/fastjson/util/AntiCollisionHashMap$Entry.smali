.class Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
.super Ljava/lang/Object;
.source "AntiCollisionHashMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/util/AntiCollisionHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final hash:I

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    iput-object p3, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 626
    iput-object p4, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 627
    iput-object p2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .line 628
    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->hash:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 646
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 648
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 649
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 650
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    .line 651
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 652
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 653
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_4

    .line 654
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 660
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 661
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 640
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 641
    iput-object p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
