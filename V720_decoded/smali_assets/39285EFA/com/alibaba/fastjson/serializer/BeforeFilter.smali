.class public abstract Lcom/alibaba/fastjson/serializer/BeforeFilter;
.super Ljava/lang/Object;
.source "BeforeFilter.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/SerializeFilter;


# static fields
.field private static final COMMA:Ljava/lang/Character;

.field private static final seperatorLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final serializerLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alibaba/fastjson/serializer/JSONSerializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/BeforeFilter;->serializerLocal:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/BeforeFilter;->seperatorLocal:Ljava/lang/ThreadLocal;

    const/16 v0, 0x2c

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/BeforeFilter;->COMMA:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C
    .locals 2

    .line 11
    sget-object v0, Lcom/alibaba/fastjson/serializer/BeforeFilter;->serializerLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/alibaba/fastjson/serializer/BeforeFilter;->seperatorLocal:Ljava/lang/ThreadLocal;

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->writeBefore(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method public abstract writeBefore(Ljava/lang/Object;)V
.end method

.method protected final writeKeyValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 20
    sget-object v0, Lcom/alibaba/fastjson/serializer/BeforeFilter;->serializerLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    .line 21
    sget-object v1, Lcom/alibaba/fastjson/serializer/BeforeFilter;->seperatorLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 23
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 24
    invoke-virtual {v0, v2, p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeKeyValue(CLjava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_0

    .line 26
    iget-object p1, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p1, 0x2c

    if-eq v2, p1, :cond_1

    .line 30
    sget-object p1, Lcom/alibaba/fastjson/serializer/BeforeFilter;->COMMA:Ljava/lang/Character;

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
