.class final Lcom/bykv/b/b/b/b/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/b/b/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/b/b/b/b/c$1;)V
    .locals 0

    .line 323
    invoke-direct {p0}, Lcom/bykv/b/b/b/b/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 331
    const-class p1, Ljava/lang/Boolean;

    if-ne p3, p1, :cond_0

    .line 332
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 333
    :cond_0
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_8

    const-class p1, Ljava/lang/Integer;

    if-ne p3, p1, :cond_1

    goto :goto_3

    .line 335
    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_7

    const-class p1, Ljava/lang/Long;

    if-ne p3, p1, :cond_2

    goto :goto_2

    .line 337
    :cond_2
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_6

    const-class p1, Ljava/lang/Double;

    if-ne p3, p1, :cond_3

    goto :goto_1

    .line 339
    :cond_3
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_5

    const-class p1, Ljava/lang/Float;

    if-ne p3, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 340
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    .line 338
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/Double;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    .line 336
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    .line 334
    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 326
    sget-object v0, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
