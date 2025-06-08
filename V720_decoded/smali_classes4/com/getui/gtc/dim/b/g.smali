.class public final Lcom/getui/gtc/dim/b/g;
.super Lcom/getui/gtc/dim/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/dim/b/g$a;
    }
.end annotation


# static fields
.field private static final i:J

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/getui/gtc/dim/b/g;->i:J

    new-instance v0, Lcom/getui/gtc/dim/b/g$1;

    invoke-direct {v0}, Lcom/getui/gtc/dim/b/g$1;-><init>()V

    sput-object v0, Lcom/getui/gtc/dim/b/g;->j:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/dim/b/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/dim/b/g;-><init>()V

    return-void
.end method

.method private a(Lcom/getui/gtc/dim/DimRequest;ZZZ)Lcom/getui/gtc/dim/b/e;
    .locals 7

    new-instance v0, Lcom/getui/gtc/dim/b/e;

    const-string v1, "none"

    invoke-direct {v0, v1}, Lcom/getui/gtc/dim/b/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/getui/gtc/dim/b/g;->c:I

    and-int/lit8 v2, v2, 0x2

    const-string v3, ", caller: "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dim get sys trace, key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest;->getCaller()Lcom/getui/gtc/dim/Caller;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, p0, Lcom/getui/gtc/dim/b/g;->e:Lcom/getui/gtc/dim/AppDataProvider;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/getui/gtc/dim/b/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dim can call sys for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest;->getCaller()Lcom/getui/gtc/dim/Caller;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", allowProvider: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", provider: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", gdi:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", dim:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hc:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    if-nez p4, :cond_3

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    invoke-static {v1, v2}, Lcom/getui/gtc/dim/b/g;->b(Ljava/lang/String;Lcom/getui/gtc/dim/AppDataProvider;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-string p2, "app_provider"

    iput-object p2, v0, Lcom/getui/gtc/dim/b/e;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/getui/gtc/dim/b/e;->b:Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, v1}, Lcom/getui/gtc/dim/b/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p2, p4, :cond_5

    const-string p4, "gdi"

    iput-object p4, v0, Lcom/getui/gtc/dim/b/e;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/getui/gtc/dim/b/e;->b:Ljava/lang/Object;

    :cond_5
    if-eqz p3, :cond_6

    iget-object p2, v0, Lcom/getui/gtc/dim/b/e;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcom/getui/gtc/dim/e/c;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Lcom/getui/gtc/dim/b/g;->b(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_6

    const-string p2, "sys"

    iput-object p2, v0, Lcom/getui/gtc/dim/b/e;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/getui/gtc/dim/b/e;->b:Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method static synthetic a(Lcom/getui/gtc/dim/b/g;Lcom/getui/gtc/dim/DimRequest;ZZ)Lcom/getui/gtc/dim/b/e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/getui/gtc/dim/b/g;->a(Lcom/getui/gtc/dim/DimRequest;ZZZ)Lcom/getui/gtc/dim/b/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/getui/gtc/dim/AppDataProvider;)Ljava/lang/Object;
    .locals 3

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p0, p1, v0, v1, v2}, Lcom/getui/gtc/dim/b/g;->a(Ljava/lang/String;Lcom/getui/gtc/dim/AppDataProvider;Ljava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/getui/gtc/dim/AppDataProvider;Ljava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/getui/gtc/dim/AppDataProvider;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ",because "

    const-string v1, "dim call sys getProviderData failed for "

    :try_start_0
    sget-object v2, Lcom/getui/gtc/dim/b/g;->j:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/dim/e/a;->a([B)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {p1, v2}, Lcom/getui/gtc/dim/AppDataProvider;->getAppData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    move-object p3, v3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-object v3

    :catchall_0
    move-exception p2

    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/String;)V

    invoke-interface {p1, v2, p2}, Lcom/getui/gtc/dim/AppDataProvider;->onDataFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "decryptName==null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/String;)V

    :goto_1
    return-object p4
.end method

.method private b(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "dim-2-1-9-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x27

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "dim-2-1-8-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x26

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "dim-2-1-7-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x25

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "dim-2-1-6-4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x24

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "dim-2-1-6-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x23

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "dim-2-1-6-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x22

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "dim-2-1-5-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x21

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "dim-2-1-5-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x20

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "dim-2-1-4-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0x1f

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "dim-2-1-3-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x1e

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "dim-2-1-3-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0x1d

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "dim-2-1-2-4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x1c

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "dim-2-1-2-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x1b

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "dim-2-1-2-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x1a

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "dim-2-1-1-4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x19

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "dim-2-1-1-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x18

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "dim-2-1-1-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0x17

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "dim-2-1-22-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x16

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "dim-2-1-21-5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "dim-2-1-21-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "dim-2-1-21-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "dim-2-1-21-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "dim-2-1-19-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "dim-2-1-19-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "dim-2-1-18-4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "dim-2-1-18-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "dim-2-1-18-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "dim-2-1-18-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "dim-2-1-17-4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "dim-2-1-17-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "dim-2-1-17-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "dim-2-1-17-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "dim-2-1-16-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_0

    :cond_20
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_21
    const-string v2, "dim-2-1-16-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_0

    :cond_21
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_22
    const-string v2, "dim-2-1-15-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_0

    :cond_22
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_23
    const-string v2, "dim-2-1-14-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_0

    :cond_23
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_24
    const-string v2, "dim-2-1-13-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_0

    :cond_24
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_25
    const-string v2, "dim-2-1-12-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_0

    :cond_25
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_26
    const-string v2, "dim-2-1-11-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_0

    :cond_26
    move v5, v3

    goto :goto_0

    :sswitch_27
    const-string v2, "dim-2-1-10-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_0

    :cond_27
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dim cannot understand key for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/getui/gtc/dim/c/a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {v3, v0}, Lcom/getui/gtc/dim/c/a;->c(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1, v0}, Lcom/getui/gtc/dim/c/a;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {v4, v0}, Lcom/getui/gtc/dim/c/a;->c(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1, v0}, Lcom/getui/gtc/dim/c/a;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/getui/gtc/dim/c/b;->a(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget p1, p0, Lcom/getui/gtc/dim/b/g;->d:I

    if-eqz p1, :cond_28

    goto :goto_1

    :cond_28
    move v3, v4

    :goto_1
    invoke-static {v0, v3}, Lcom/getui/gtc/dim/c/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {}, Lcom/getui/gtc/dim/c/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {v3, v0}, Lcom/getui/gtc/dim/c/a;->c(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1, v0}, Lcom/getui/gtc/dim/c/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {v4, v0}, Lcom/getui/gtc/dim/c/a;->c(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1, v0}, Lcom/getui/gtc/dim/c/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {v3, v0}, Lcom/getui/gtc/dim/c/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {v4, v0}, Lcom/getui/gtc/dim/c/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {}, Lcom/getui/gtc/dim/c/a;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p0}, Lcom/getui/gtc/dim/b/g;->b()Z

    move-result p1

    if-eqz p1, :cond_29

    const-string p1, "al us"

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/dim/c/a;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_29
    const-string p1, "al pm"

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/dim/c/a;->g()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->r(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->q(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-virtual {p0, v1}, Lcom/getui/gtc/dim/b/g;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/getui/gtc/dim/c/b;->a(Lcom/getui/gtc/dim/DimRequest;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {v0, p1}, Lcom/getui/gtc/dim/c/b;->a(Landroid/content/Context;Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->l(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-virtual {p0, v1}, Lcom/getui/gtc/dim/b/g;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/getui/gtc/dim/c/b;->b(Lcom/getui/gtc/dim/DimRequest;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1d
    const-string p1, "network"

    invoke-static {v0, p1}, Lcom/getui/gtc/dim/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1

    :pswitch_1e
    const-string p1, "gps"

    invoke-static {v0, p1}, Lcom/getui/gtc/dim/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1

    :pswitch_1f
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_20
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_21
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_22
    invoke-static {v0}, Lcom/getui/gtc/dim/c/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_23
    invoke-static {}, Lcom/getui/gtc/dim/c/a;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_24
    invoke-static {}, Lcom/getui/gtc/dim/c/a;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_25
    invoke-static {}, Lcom/getui/gtc/dim/c/a;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_26
    invoke-static {}, Lcom/getui/gtc/dim/c/a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x13205dbf -> :sswitch_27
        0x13206180 -> :sswitch_26
        0x13206541 -> :sswitch_25
        0x13206902 -> :sswitch_24
        0x13206cc3 -> :sswitch_23
        0x13207084 -> :sswitch_22
        0x13207445 -> :sswitch_21
        0x13207446 -> :sswitch_20
        0x13207806 -> :sswitch_1f
        0x13207807 -> :sswitch_1e
        0x13207808 -> :sswitch_1d
        0x13207809 -> :sswitch_1c
        0x13207bc7 -> :sswitch_1b
        0x13207bc8 -> :sswitch_1a
        0x13207bc9 -> :sswitch_19
        0x13207bca -> :sswitch_18
        0x13207f88 -> :sswitch_17
        0x13207f89 -> :sswitch_16
        0x1320d5df -> :sswitch_15
        0x1320d5e0 -> :sswitch_14
        0x1320d5e1 -> :sswitch_13
        0x1320d5e3 -> :sswitch_12
        0x1320d9a0 -> :sswitch_11
        0x63b6b859 -> :sswitch_10
        0x63b6b85b -> :sswitch_f
        0x63b6b85c -> :sswitch_e
        0x63b6bc1a -> :sswitch_d
        0x63b6bc1c -> :sswitch_c
        0x63b6bc1d -> :sswitch_b
        0x63b6bfdb -> :sswitch_a
        0x63b6bfdc -> :sswitch_9
        0x63b6c39c -> :sswitch_8
        0x63b6c75d -> :sswitch_7
        0x63b6c75e -> :sswitch_6
        0x63b6cb1e -> :sswitch_5
        0x63b6cb20 -> :sswitch_4
        0x63b6cb21 -> :sswitch_3
        0x63b6cedf -> :sswitch_2
        0x63b6d2a0 -> :sswitch_1
        0x63b6d661 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;Lcom/getui/gtc/dim/AppDataProvider;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dim-2-1-9-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x23

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "dim-2-1-8-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x22

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "dim-2-1-7-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "dim-2-1-6-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "dim-2-1-6-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "dim-2-1-6-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "dim-2-1-5-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "dim-2-1-4-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "dim-2-1-3-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "dim-2-1-3-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "dim-2-1-2-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "dim-2-1-2-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "dim-2-1-2-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "dim-2-1-1-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "dim-2-1-1-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "dim-2-1-1-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "dim-2-1-22-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "dim-2-1-21-5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "dim-2-1-21-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "dim-2-1-21-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "dim-2-1-21-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "dim-2-1-19-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "dim-2-1-19-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "dim-2-1-18-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "dim-2-1-18-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "dim-2-1-18-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "dim-2-1-17-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "dim-2-1-17-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "dim-2-1-16-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1d
    const-string v0, "dim-2-1-16-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1e
    const-string v0, "dim-2-1-15-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1f
    const-string v0, "dim-2-1-14-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_20
    const-string v0, "dim-2-1-13-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_21
    const-string v0, "dim-2-1-12-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_0

    :cond_21
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_22
    const-string v0, "dim-2-1-11-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_0

    :cond_22
    move v3, v1

    goto :goto_0

    :sswitch_23
    const-string v0, "dim-2-1-10-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_0

    :cond_23
    move v3, v2

    :goto_0
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p1, "dim cannot understand key for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_0
    const-class v2, Landroid/content/pm/PackageInfo;

    invoke-static {p0, p1, v2, v1, v0}, Lcom/getui/gtc/dim/b/g;->a(Ljava/lang/String;Lcom/getui/gtc/dim/AppDataProvider;Ljava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class v2, Landroid/net/wifi/ScanResult;

    invoke-static {p0, p1, v2, v1, v0}, Lcom/getui/gtc/dim/b/g;->a(Ljava/lang/String;Lcom/getui/gtc/dim/AppDataProvider;Ljava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class v1, Landroid/net/wifi/WifiInfo;

    invoke-static {p0, p1, v1, v2, v0}, Lcom/getui/gtc/dim/b/g;->a(Ljava/lang/String;Lcom/getui/gtc/dim/AppDataProvider;Ljava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-class v1, Landroid/location/Location;

    invoke-static {p0, p1, v1, v2, v0}, Lcom/getui/gtc/dim/b/g;->a(Ljava/lang/String;Lcom/getui/gtc/dim/AppDataProvider;Ljava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lcom/getui/gtc/dim/b/g;->a(Ljava/lang/String;Lcom/getui/gtc/dim/AppDataProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13205dbf -> :sswitch_23
        0x13206180 -> :sswitch_22
        0x13206541 -> :sswitch_21
        0x13206902 -> :sswitch_20
        0x13206cc3 -> :sswitch_1f
        0x13207084 -> :sswitch_1e
        0x13207445 -> :sswitch_1d
        0x13207446 -> :sswitch_1c
        0x13207806 -> :sswitch_1b
        0x13207807 -> :sswitch_1a
        0x13207bc7 -> :sswitch_19
        0x13207bc8 -> :sswitch_18
        0x13207bc9 -> :sswitch_17
        0x13207f88 -> :sswitch_16
        0x13207f89 -> :sswitch_15
        0x1320d5df -> :sswitch_14
        0x1320d5e0 -> :sswitch_13
        0x1320d5e1 -> :sswitch_12
        0x1320d5e3 -> :sswitch_11
        0x1320d9a0 -> :sswitch_10
        0x63b6b859 -> :sswitch_f
        0x63b6b85b -> :sswitch_e
        0x63b6b85c -> :sswitch_d
        0x63b6bc1a -> :sswitch_c
        0x63b6bc1c -> :sswitch_b
        0x63b6bc1d -> :sswitch_a
        0x63b6bfdb -> :sswitch_9
        0x63b6bfdc -> :sswitch_8
        0x63b6c39c -> :sswitch_7
        0x63b6c75d -> :sswitch_6
        0x63b6cb1e -> :sswitch_5
        0x63b6cb20 -> :sswitch_4
        0x63b6cb21 -> :sswitch_3
        0x63b6cedf -> :sswitch_2
        0x63b6d2a0 -> :sswitch_1
        0x63b6d661 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static d()Lcom/getui/gtc/dim/b/g;
    .locals 1

    invoke-static {}, Lcom/getui/gtc/dim/b/g$a;->a()Lcom/getui/gtc/dim/b/g;

    move-result-object v0

    return-object v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/getui/gtc/dim/b/g;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/getui/gtc/dim/b/g;->h:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/getui/gtc/dim/b/g;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/getui/gtc/dim/b/g;->g:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "dimKey"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/getui/gtc/dim/b/g;->g:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    invoke-super {p0}, Lcom/getui/gtc/dim/b/f;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/getui/gtc/dim/DimRequest;)Lcom/getui/gtc/dim/b/e;
    .locals 12

    invoke-static {}, Lcom/getui/gtc/dim/b/b;->a()Lcom/getui/gtc/dim/b/b;

    move-result-object v0

    sget-wide v1, Lcom/getui/gtc/dim/b/g;->i:J

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v3, v0, Lcom/getui/gtc/dim/b/b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const-string v3, "dim-key-sdk-access-count"

    invoke-static {v3}, Lcom/getui/gtc/dim/b/b;->b(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/getui/gtc/dim/b/b;->b:J

    iget-wide v3, v0, Lcom/getui/gtc/dim/b/b;->b:J

    iget-wide v7, v0, Lcom/getui/gtc/dim/b/b;->a:J

    cmp-long v3, v3, v7

    if-gez v3, :cond_0

    iget-wide v3, v0, Lcom/getui/gtc/dim/b/b;->b:J

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/getui/gtc/dim/b/b;->b:J

    invoke-static {}, Lcom/getui/gtc/dim/b/d$a;->a()Lcom/getui/gtc/dim/b/d;

    const-string v3, "dim-key-sdk-access-count"

    iget-wide v7, v0, Lcom/getui/gtc/dim/b/b;->b:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dim sys update sdkAccessCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/getui/gtc/dim/b/b;->b:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dim sys sdkAccessCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/getui/gtc/dim/b/b;->b:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " enough"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v3, v0, Lcom/getui/gtc/dim/b/b;->d:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    const-string v3, "dim-key-sdk-total-runtime"

    invoke-static {v3}, Lcom/getui/gtc/dim/b/b;->b(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/getui/gtc/dim/b/b;->d:J

    :cond_2
    iget-wide v3, v0, Lcom/getui/gtc/dim/b/b;->d:J

    iget-wide v7, v0, Lcom/getui/gtc/dim/b/b;->c:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    cmp-long v3, v3, v7

    if-gez v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/getui/gtc/dim/b/b;->e:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_3

    iget-wide v1, v0, Lcom/getui/gtc/dim/b/b;->e:J

    :cond_3
    sub-long v1, v3, v1

    const-wide/16 v5, 0x2710

    cmp-long v5, v1, v5

    if-ltz v5, :cond_5

    iput-wide v3, v0, Lcom/getui/gtc/dim/b/b;->e:J

    iget-wide v3, v0, Lcom/getui/gtc/dim/b/b;->d:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/getui/gtc/dim/b/b;->d:J

    invoke-static {}, Lcom/getui/gtc/dim/b/d$a;->a()Lcom/getui/gtc/dim/b/d;

    const-string v1, "dim-key-sdk-total-runtime"

    iget-wide v2, v0, Lcom/getui/gtc/dim/b/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dim sys update sdkTotalRuntime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/getui/gtc/dim/b/b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dim sys sdkTotalRuntime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/getui/gtc/dim/b/b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " enough"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_3
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Lcom/getui/gtc/dim/b/e;

    const-string v1, "none"

    invoke-direct {v0, v1}, Lcom/getui/gtc/dim/b/e;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_10

    :cond_6
    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v2, v3, :cond_7

    sget-object v2, Lcom/getui/gtc/dim/b/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isAppDebugEnable()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " check debug "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disallow "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    new-array v1, v5, [Z

    aput-boolean v7, v1, v7

    aput-boolean v7, v1, v6

    aput-boolean v7, v1, v4

    goto/16 :goto_c

    :cond_7
    invoke-super {p0, v1}, Lcom/getui/gtc/dim/b/f;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " check exclude phone "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disallow "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    new-array v1, v5, [Z

    aput-boolean v7, v1, v7

    aput-boolean v7, v1, v6

    aput-boolean v7, v1, v4

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_5
    move v3, v8

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "dim-2-1-8-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const/16 v3, 0x1e

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "dim-2-1-7-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    const/16 v3, 0x1d

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "dim-2-1-6-4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_5

    :sswitch_3
    const-string v2, "dim-2-1-6-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    const/16 v3, 0x1b

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "dim-2-1-6-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    const/16 v3, 0x1a

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "dim-2-1-4-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    const/16 v3, 0x19

    goto/16 :goto_6

    :sswitch_6
    const-string v2, "dim-2-1-3-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    const/16 v3, 0x18

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "dim-2-1-3-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    const/16 v3, 0x17

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "dim-2-1-2-4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    const/16 v3, 0x16

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "dim-2-1-2-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    const/16 v3, 0x15

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "dim-2-1-2-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_5

    :cond_12
    const/16 v3, 0x14

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "dim-2-1-1-4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_5

    :cond_13
    const/16 v3, 0x13

    goto/16 :goto_6

    :sswitch_c
    const-string v2, "dim-2-1-1-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v3, 0x12

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "dim-2-1-1-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_5

    :cond_15
    const/16 v3, 0x11

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "dim-2-1-21-5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v3, 0x10

    goto/16 :goto_6

    :sswitch_f
    const-string v2, "dim-2-1-21-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_5

    :cond_17
    const/16 v3, 0xf

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "dim-2-1-21-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_5

    :cond_18
    const/16 v3, 0xe

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "dim-2-1-21-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_5

    :cond_19
    const/16 v3, 0xd

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "dim-2-1-19-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/16 v3, 0xc

    goto/16 :goto_6

    :sswitch_13
    const-string v2, "dim-2-1-19-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const/16 v3, 0xb

    goto/16 :goto_6

    :sswitch_14
    const-string v2, "dim-2-1-18-4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v3, 0xa

    goto/16 :goto_6

    :sswitch_15
    const-string v2, "dim-2-1-18-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v3, 0x9

    goto/16 :goto_6

    :sswitch_16
    const-string v2, "dim-2-1-18-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v3, 0x8

    goto/16 :goto_6

    :sswitch_17
    const-string v2, "dim-2-1-18-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/4 v3, 0x7

    goto :goto_6

    :sswitch_18
    const-string v2, "dim-2-1-17-4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_5

    :cond_20
    const/4 v3, 0x6

    goto :goto_6

    :sswitch_19
    const-string v2, "dim-2-1-17-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_5

    :cond_21
    const/4 v3, 0x5

    goto :goto_6

    :sswitch_1a
    const-string v2, "dim-2-1-17-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_5

    :cond_22
    const/4 v3, 0x4

    goto :goto_6

    :sswitch_1b
    const-string v2, "dim-2-1-17-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_5

    :cond_23
    move v3, v5

    goto :goto_6

    :sswitch_1c
    const-string v2, "dim-2-1-16-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_5

    :cond_24
    move v3, v4

    goto :goto_6

    :sswitch_1d
    const-string v2, "dim-2-1-16-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_5

    :cond_25
    move v3, v6

    goto :goto_6

    :sswitch_1e
    const-string v2, "dim-2-1-14-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_5

    :cond_26
    move v3, v7

    :cond_27
    :goto_6
    packed-switch v3, :pswitch_data_0

    sget-object v2, Lcom/getui/gtc/dim/AllowSysCall;->ONLY_ALLOW_FORE_CALL:Lcom/getui/gtc/dim/AllowSysCall;

    goto :goto_7

    :pswitch_0
    sget-object v2, Lcom/getui/gtc/dim/AllowSysCall;->NOT_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

    :goto_7
    iget-object v3, p0, Lcom/getui/gtc/dim/b/f;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_28

    iget-object v3, p0, Lcom/getui/gtc/dim/b/f;->b:Ljava/util/Map;

    const-string v8, "dim-2-2-0-1"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    shr-int/2addr v8, v4

    and-int/2addr v8, v5

    invoke-static {v8}, Lcom/getui/gtc/dim/AllowSysCall;->valueOf(I)Lcom/getui/gtc/dim/AllowSysCall;

    move-result-object v8

    goto :goto_8

    :cond_29
    sget-object v8, Lcom/getui/gtc/dim/AllowSysCall;->NOT_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

    :goto_8
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/2addr v9, v5

    invoke-static {v9}, Lcom/getui/gtc/dim/AllowSysCall;->valueOf(I)Lcom/getui/gtc/dim/AllowSysCall;

    move-result-object v9

    goto :goto_9

    :cond_2a
    move-object v9, v2

    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "dim allowSysCall check for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dycValue = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localValue = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", use gdi = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , dim = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/getui/gtc/dim/AllowSysCall;->getValue()I

    move-result v1

    sget-object v2, Lcom/getui/gtc/dim/AllowSysCall;->NOT_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

    invoke-virtual {v2}, Lcom/getui/gtc/dim/AllowSysCall;->getValue()I

    move-result v2

    if-gt v1, v2, :cond_2b

    move v1, v7

    goto :goto_a

    :cond_2b
    invoke-virtual {v8}, Lcom/getui/gtc/dim/AllowSysCall;->getValue()I

    move-result v1

    sget-object v2, Lcom/getui/gtc/dim/AllowSysCall;->ONLY_ALLOW_FORE_CALL:Lcom/getui/gtc/dim/AllowSysCall;

    invoke-virtual {v2}, Lcom/getui/gtc/dim/AllowSysCall;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_2c

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isAppForeground()Z

    move-result v1

    goto :goto_a

    :cond_2c
    move v1, v6

    :goto_a
    invoke-virtual {v9}, Lcom/getui/gtc/dim/AllowSysCall;->getValue()I

    move-result v2

    sget-object v3, Lcom/getui/gtc/dim/AllowSysCall;->NOT_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

    invoke-virtual {v3}, Lcom/getui/gtc/dim/AllowSysCall;->getValue()I

    move-result v3

    if-gt v2, v3, :cond_2d

    move v2, v7

    goto :goto_b

    :cond_2d
    invoke-virtual {v9}, Lcom/getui/gtc/dim/AllowSysCall;->getValue()I

    move-result v2

    sget-object v3, Lcom/getui/gtc/dim/AllowSysCall;->ONLY_ALLOW_FORE_CALL:Lcom/getui/gtc/dim/AllowSysCall;

    invoke-virtual {v3}, Lcom/getui/gtc/dim/AllowSysCall;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_2e

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isAppForeground()Z

    move-result v2

    goto :goto_b

    :cond_2e
    move v2, v6

    :goto_b
    new-array v3, v5, [Z

    aput-boolean v1, v3, v7

    aput-boolean v2, v3, v6

    aput-boolean v6, v3, v4

    move-object v1, v3

    :goto_c
    aget-boolean v2, v1, v7

    aget-boolean v3, v1, v6

    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest;->getCaller()Lcom/getui/gtc/dim/Caller;

    move-result-object v8

    if-nez v2, :cond_2f

    if-eqz v3, :cond_34

    :cond_2f
    iget v9, p0, Lcom/getui/gtc/dim/b/g;->c:I

    and-int/2addr v9, v6

    if-nez v9, :cond_30

    move v9, v6

    goto :goto_d

    :cond_30
    move v9, v7

    :goto_d
    if-eqz v8, :cond_33

    if-eqz v9, :cond_31

    goto :goto_e

    :cond_31
    sget-object v7, Lcom/getui/gtc/dim/Caller;->UNKNOWN:Lcom/getui/gtc/dim/Caller;

    if-ne v8, v7, :cond_32

    invoke-virtual {p0, v5}, Lcom/getui/gtc/dim/b/g;->e(Ljava/lang/String;)Lcom/getui/gtc/dim/DimSource;

    move-result-object v7

    if-eqz v7, :cond_34

    new-instance v0, Lcom/getui/gtc/dim/b/g$2;

    invoke-direct {v0, p0, v2, v3}, Lcom/getui/gtc/dim/b/g$2;-><init>(Lcom/getui/gtc/dim/b/g;ZZ)V

    invoke-virtual {v7, p1, v0}, Lcom/getui/gtc/dim/DimSource;->get(Ljava/lang/Object;Lcom/getui/gtc/dim/DimCallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/getui/gtc/dim/b/e;

    return-object p1

    :cond_32
    invoke-virtual {p0, v8, v5}, Lcom/getui/gtc/dim/b/g;->a(Lcom/getui/gtc/dim/Caller;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-static {v8}, Lcom/getui/gtc/dim/DimSource;->of(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimSource;

    move-result-object v7

    if-eqz v7, :cond_34

    new-instance v0, Lcom/getui/gtc/dim/b/g$3;

    invoke-direct {v0, p0, v2, v3}, Lcom/getui/gtc/dim/b/g$3;-><init>(Lcom/getui/gtc/dim/b/g;ZZ)V

    invoke-virtual {v7, p1, v0}, Lcom/getui/gtc/dim/DimSource;->get(Ljava/lang/Object;Lcom/getui/gtc/dim/DimCallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/getui/gtc/dim/b/e;

    return-object p1

    :cond_33
    :goto_e
    invoke-virtual {p0, v5}, Lcom/getui/gtc/dim/b/g;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-direct {p0, p1, v2, v3, v7}, Lcom/getui/gtc/dim/b/g;->a(Lcom/getui/gtc/dim/DimRequest;ZZZ)Lcom/getui/gtc/dim/b/e;

    move-result-object p1

    return-object p1

    :cond_34
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "dim cannot call sys for "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", caller: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", callers: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/getui/gtc/dim/b/f;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", allowed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/String;)V

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_37

    invoke-static {}, Lcom/getui/gtc/dim/b/b;->a()Lcom/getui/gtc/dim/b/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/getui/gtc/dim/b/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-boolean v4, v1, Lcom/getui/gtc/dim/b/b;->h:Z

    iget-boolean v1, v1, Lcom/getui/gtc/dim/b/b;->g:Z

    invoke-static {v4, v1}, Lcom/getui/gtc/dim/b/b;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_37

    if-nez v2, :cond_36

    if-eqz v3, :cond_35

    goto :goto_f

    :cond_35
    invoke-static {}, Lcom/getui/gtc/dim/b/b;->a()Lcom/getui/gtc/dim/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/getui/gtc/dim/b/b;->f:Z

    invoke-direct {p0, p1, v6, v0, v6}, Lcom/getui/gtc/dim/b/g;->a(Lcom/getui/gtc/dim/DimRequest;ZZZ)Lcom/getui/gtc/dim/b/e;

    move-result-object p1

    return-object p1

    :cond_36
    :goto_f
    invoke-direct {p0, p1, v2, v3, v6}, Lcom/getui/gtc/dim/b/g;->a(Lcom/getui/gtc/dim/DimRequest;ZZZ)Lcom/getui/gtc/dim/b/e;

    move-result-object p1

    return-object p1

    :cond_37
    :goto_10
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x13206cc3 -> :sswitch_1e
        0x13207445 -> :sswitch_1d
        0x13207446 -> :sswitch_1c
        0x13207806 -> :sswitch_1b
        0x13207807 -> :sswitch_1a
        0x13207808 -> :sswitch_19
        0x13207809 -> :sswitch_18
        0x13207bc7 -> :sswitch_17
        0x13207bc8 -> :sswitch_16
        0x13207bc9 -> :sswitch_15
        0x13207bca -> :sswitch_14
        0x13207f88 -> :sswitch_13
        0x13207f89 -> :sswitch_12
        0x1320d5df -> :sswitch_11
        0x1320d5e0 -> :sswitch_10
        0x1320d5e1 -> :sswitch_f
        0x1320d5e3 -> :sswitch_e
        0x63b6b859 -> :sswitch_d
        0x63b6b85b -> :sswitch_c
        0x63b6b85c -> :sswitch_b
        0x63b6bc1a -> :sswitch_a
        0x63b6bc1c -> :sswitch_9
        0x63b6bc1d -> :sswitch_8
        0x63b6bfdb -> :sswitch_7
        0x63b6bfdc -> :sswitch_6
        0x63b6c39c -> :sswitch_5
        0x63b6cb1e -> :sswitch_4
        0x63b6cb20 -> :sswitch_3
        0x63b6cb21 -> :sswitch_2
        0x63b6cedf -> :sswitch_1
        0x63b6d2a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/b/f;->a(I)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/getui/gtc/dim/AppDataProvider;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/b/f;->a(Lcom/getui/gtc/dim/AppDataProvider;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/getui/gtc/dim/Caller;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/b/f;->a(Lcom/getui/gtc/dim/Caller;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/getui/gtc/dim/b/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Lcom/getui/gtc/dim/Caller;Z)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/getui/gtc/dim/b/f;->a(Ljava/lang/String;Lcom/getui/gtc/dim/Caller;Z)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/getui/gtc/dim/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/getui/gtc/dim/b/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/b/f;->b(I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/getui/gtc/dim/b/f;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/String;Lcom/getui/gtc/dim/Caller;Z)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/getui/gtc/dim/b/f;->b(Ljava/lang/String;Lcom/getui/gtc/dim/Caller;Z)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c()I
    .locals 1

    invoke-super {p0}, Lcom/getui/gtc/dim/b/f;->c()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/b/f;->c(I)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/b/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/getui/gtc/dim/b/f;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/getui/gtc/dim/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/getui/gtc/dim/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/getui/gtc/dim/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/b/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/getui/gtc/dim/b/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/getui/gtc/dim/b/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
