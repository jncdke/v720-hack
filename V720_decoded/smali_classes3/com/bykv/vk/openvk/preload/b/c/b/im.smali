.class public final Lcom/bykv/vk/openvk/preload/b/c/b/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/b/l;


# instance fields
.field private final b:Lcom/bykv/vk/openvk/preload/b/c/g;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/b/c/g;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/im;->b:Lcom/bykv/vk/openvk/preload/b/c/g;

    return-void
.end method

.method static b(Lcom/bykv/vk/openvk/preload/b/c/g;Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;Lcom/bykv/vk/openvk/preload/b/b/c;)Lcom/bykv/vk/openvk/preload/b/jp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/c/g;",
            "Lcom/bykv/vk/openvk/preload/b/bi;",
            "Lcom/bykv/vk/openvk/preload/b/g/b<",
            "*>;",
            "Lcom/bykv/vk/openvk/preload/b/b/c;",
            ")",
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "*>;"
        }
    .end annotation

    .line 55
    invoke-interface {p3}, Lcom/bykv/vk/openvk/preload/b/b/c;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/b/g/b;->b(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/g/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/b/c/g;->b(Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/c/rl;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/preload/b/c/rl;->b()Ljava/lang/Object;

    move-result-object p0

    .line 58
    instance-of v0, p0, Lcom/bykv/vk/openvk/preload/b/jp;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lcom/bykv/vk/openvk/preload/b/jp;

    goto :goto_2

    .line 60
    :cond_0
    instance-of v0, p0, Lcom/bykv/vk/openvk/preload/b/l;

    if-eqz v0, :cond_1

    .line 61
    check-cast p0, Lcom/bykv/vk/openvk/preload/b/l;

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/l;->b(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;

    move-result-object p0

    goto :goto_2

    .line 62
    :cond_1
    instance-of v0, p0, Lcom/bykv/vk/openvk/preload/b/hh;

    if-nez v0, :cond_3

    instance-of v1, p0, Lcom/bykv/vk/openvk/preload/b/n;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/b/g/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/hh;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 66
    :goto_1
    instance-of v2, p0, Lcom/bykv/vk/openvk/preload/b/n;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/bykv/vk/openvk/preload/b/n;

    .line 69
    :cond_5
    new-instance p0, Lcom/bykv/vk/openvk/preload/b/c/b/yx;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bykv/vk/openvk/preload/b/c/b/yx;-><init>(Lcom/bykv/vk/openvk/preload/b/hh;Lcom/bykv/vk/openvk/preload/b/n;Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;)V

    :goto_2
    if-eqz p0, :cond_6

    .line 77
    invoke-interface {p3}, Lcom/bykv/vk/openvk/preload/b/b/c;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/jp;->b()Lcom/bykv/vk/openvk/preload/b/jp;

    move-result-object p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;
    .locals 2
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

    .line 45
    const-class v1, Lcom/bykv/vk/openvk/preload/b/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/b/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/im;->b:Lcom/bykv/vk/openvk/preload/b/c/g;

    invoke-static {v1, p1, p2, v0}, Lcom/bykv/vk/openvk/preload/b/c/b/im;->b(Lcom/bykv/vk/openvk/preload/b/c/g;Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;Lcom/bykv/vk/openvk/preload/b/b/c;)Lcom/bykv/vk/openvk/preload/b/jp;

    move-result-object p1

    return-object p1
.end method
