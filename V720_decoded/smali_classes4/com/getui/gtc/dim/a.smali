.class public final Lcom/getui/gtc/dim/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/dim/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/getui/gtc/dim/b/c;

.field private final b:Lcom/getui/gtc/dim/b/d;

.field private final c:Lcom/getui/gtc/dim/b/g;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/dim/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/dim/a;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/getui/gtc/dim/a;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/getui/gtc/dim/a;->g:Ljava/util/Map;

    invoke-static {}, Lcom/getui/gtc/dim/b/c;->a()Lcom/getui/gtc/dim/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/getui/gtc/dim/a;->a:Lcom/getui/gtc/dim/b/c;

    invoke-static {}, Lcom/getui/gtc/dim/b/d$a;->a()Lcom/getui/gtc/dim/b/d;

    move-result-object v1

    iput-object v1, p0, Lcom/getui/gtc/dim/a;->b:Lcom/getui/gtc/dim/b/d;

    invoke-static {}, Lcom/getui/gtc/dim/b/g;->d()Lcom/getui/gtc/dim/b/g;

    move-result-object v1

    iput-object v1, p0, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    const-string v1, "dim-2-1-21-1"

    const-string v2, "dim-2-1-21-2"

    const-string v3, "dim-2-1-21-5"

    const-string v4, "dim-2-1-21-3"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "dim-2-1-21-4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/dim/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/dim/a;->f:Ljava/util/Map;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dim use expired enable set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/getui/gtc/dim/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/dim/a;->f:Ljava/util/Map;

    const-string v1, "dim-2-2-0-1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    invoke-static {p1}, Lcom/getui/gtc/dim/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dim use expired enable check for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dycValue = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", localValue = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", use "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    return v2
.end method

.method private b(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/dim/a;->g:Ljava/util/Map;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dim skip cache enable set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
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
    const-string v0, "dim-2-1-8-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "dim-2-1-7-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "dim-2-1-6-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "dim-2-1-6-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "dim-2-1-6-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "dim-2-1-5-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "dim-2-1-4-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "dim-2-1-3-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "dim-2-1-3-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "dim-2-1-2-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "dim-2-1-2-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "dim-2-1-2-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "dim-2-1-1-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "dim-2-1-1-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v3, v1

    goto :goto_0

    :sswitch_e
    const-string v0, "dim-2-1-1-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x63b6b859 -> :sswitch_e
        0x63b6b85b -> :sswitch_d
        0x63b6b85c -> :sswitch_c
        0x63b6bc1a -> :sswitch_b
        0x63b6bc1c -> :sswitch_a
        0x63b6bc1d -> :sswitch_9
        0x63b6bfdb -> :sswitch_8
        0x63b6bfdc -> :sswitch_7
        0x63b6c39c -> :sswitch_6
        0x63b6c75d -> :sswitch_5
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
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "aW1zaV9tYWlu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "YW5kcm9pZF9pZA=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "aW1laV9tYWlu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "YnJhbmQ="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "YXBwX2xpc3RfYnlfaW5zdGFsbGVkX3BhY2thZ2U="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "YXBwX2xpc3RfYnlfcG1fbGlzdA=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x29

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "YXBwX2xpc3RfYnlfcXVlcnlfaW50ZW50"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x28

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "bG9jYXRpb25fbmV0d29ya19ndA=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "bWFjX2FsbA=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "bW9kZWw="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "bG9jYXRpb25fZ3BzX2d0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "Y2Fycmllcg=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "Y2VsbF9pbmZv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "Y2VsbA=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "YXBwX2xpc3RfYnlfY29tcGxleF9wb2xpY3k="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "YXBwX2xpc3RfYnlfbG9jYWxfZGlycw=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "cm9t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "bWFj"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "c3lz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "aXA="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "aXB2Ng=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "aXB2NA=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "bG9jYXRpb25fbmV0d29yaw=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "aWNjaWQy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "aWNjaWQx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "aWNjaWQ="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "d2lmaV9tYWM="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "d2lmaV9pbmZv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "bG9jYXRpb25fZ3Bz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "c2VyaWFsX251bWJlcg=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "d2lmaV9zY2FuX2xpc3Q="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "YWR2ZXJ0aXNpbmdfaWQ="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "aW1zaTI="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "aW1zaTE="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "aW1zaQ=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "aW1laTI="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "aW1laTE="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "aW1laQ=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "bWFjX3dsYW4w"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_27
    const-string v2, "aWNjaWRfbWFpbg=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_28
    const-string v2, "Z2V0dWlfZGV2aWNlX2lk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_29
    const-string v2, "d2lmaV9pbmZvX2d0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2a
    const-string v2, "b2FpZA=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2b
    const-string v2, "bWFudWZhY3R1cmVy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2c
    const-string v3, "b2FpZF9ob25vcg=="

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_0

    :sswitch_2d
    const-string v2, "bmV0d29yaw=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2e
    const-string v2, "Y2VsbF9pbmZvX25ldw=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v2, 0x0

    :cond_2e
    :goto_1
    const-string v1, "dim-2-1-19-2"

    const-string v3, "dim-2-1-19-1"

    const-string v4, "dim-2-1-16-2"

    const-string v5, "dim-2-1-16-1"

    const-string v6, "dim-2-1-3-2"

    const-string v7, "dim-2-1-3-1"

    const-string v8, "dim-2-1-6-4"

    const-string v9, "dim-2-1-6-3"

    const-string v10, "dim-2-1-6-1"

    const-string v11, "dim-2-1-2-4"

    const-string v12, "dim-2-1-2-3"

    const-string v13, "dim-2-1-2-1"

    const-string v14, "dim-2-1-1-4"

    const-string v15, "dim-2-1-1-3"

    move-object/from16 p0, v15

    const-string v15, "dim-2-1-1-1"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "dim-2-1-7-1"

    goto/16 :goto_2

    :pswitch_2
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_3
    const-string v1, "dim-2-1-9-1"

    goto/16 :goto_2

    :pswitch_4
    const-string v1, "dim-2-1-21-2"

    goto/16 :goto_2

    :pswitch_5
    const-string v1, "dim-2-1-21-5"

    goto/16 :goto_2

    :pswitch_6
    const-string v1, "dim-2-1-21-1"

    goto/16 :goto_2

    :pswitch_7
    const-string v1, "dim-2-1-17-4"

    goto/16 :goto_2

    :pswitch_8
    const-string v1, "dim-2-1-10-1"

    goto/16 :goto_2

    :pswitch_9
    const-string v1, "dim-2-1-17-3"

    goto/16 :goto_2

    :pswitch_a
    const-string v1, "dim-2-1-14-1"

    goto/16 :goto_2

    :pswitch_b
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_c
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_d
    const-string v1, "dim-2-1-21-4"

    goto :goto_2

    :pswitch_e
    const-string v1, "dim-2-1-21-3"

    goto :goto_2

    :pswitch_f
    const-string v1, "dim-2-1-11-1"

    goto :goto_2

    :pswitch_10
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_11
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_12
    const-string v1, "dim-2-1-13-1"

    goto :goto_2

    :pswitch_13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_14
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_15
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_16
    const-string v1, "dim-2-1-17-2"

    goto :goto_2

    :pswitch_17
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_18
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_19
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1a
    const-string v1, "dim-2-1-18-3"

    goto :goto_2

    :pswitch_1b
    const-string v1, "dim-2-1-18-1"

    goto :goto_2

    :pswitch_1c
    const-string v1, "dim-2-1-17-1"

    goto :goto_2

    :pswitch_1d
    const-string v1, "dim-2-1-4-1"

    goto :goto_2

    :pswitch_1e
    const-string v1, "dim-2-1-18-2"

    goto :goto_2

    :pswitch_1f
    const-string v1, "dim-2-1-8-1"

    goto :goto_2

    :pswitch_20
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_21
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_22
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_23
    move-object/from16 v1, p0

    :goto_2
    :pswitch_24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_25
    move-object/from16 v1, p0

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_26
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_27
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_28
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_29
    const-string v1, "dim-2-1-22-1"

    goto :goto_2

    :pswitch_2a
    const-string v1, "dim-2-1-18-4"

    goto :goto_2

    :pswitch_2b
    const-string v1, "dim-2-1-5-1"

    goto :goto_2

    :pswitch_2c
    const-string v1, "dim-2-1-12-1"

    goto :goto_2

    :pswitch_2d
    const-string v1, "dim-2-1-5-2"

    goto :goto_2

    :pswitch_2e
    const-string v1, "dim-2-1-15-1"

    goto :goto_2

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cea9e64 -> :sswitch_2e
        -0x7a157557 -> :sswitch_2d
        -0x6a0a070f -> :sswitch_2c
        -0x695fb535 -> :sswitch_2b
        -0x690dd6ff -> :sswitch_2a
        -0x62eb1bf8 -> :sswitch_29
        -0x5cf648cb -> :sswitch_28
        -0x5745e8a0 -> :sswitch_27
        -0x5372e31c -> :sswitch_26
        -0x4fb32bdf -> :sswitch_25
        -0x4fb31fa4 -> :sswitch_24
        -0x4fb31f28 -> :sswitch_23
        -0x4eede2d1 -> :sswitch_22
        -0x4eedd696 -> :sswitch_21
        -0x4eedd61a -> :sswitch_20
        -0x48a37ff6 -> :sswitch_1f
        -0x488ed045 -> :sswitch_1e
        -0x3d9e10da -> :sswitch_1d
        -0x3b729e5b -> :sswitch_1c
        -0x308ae39e -> :sswitch_1b
        -0x3056f153 -> :sswitch_1a
        -0x1e52b7ec -> :sswitch_19
        -0x1e52b7b1 -> :sswitch_18
        -0x1e52b7b0 -> :sswitch_17
        -0x15ed5903 -> :sswitch_16
        -0x104c066 -> :sswitch_15
        -0x10431c0 -> :sswitch_14
        0x2d6a73 -> :sswitch_13
        0x2dcdbe -> :sswitch_12
        0x2ddbd9 -> :sswitch_11
        0x2ea145 -> :sswitch_10
        0x4c1b069 -> :sswitch_f
        0x8815838 -> :sswitch_e
        0xb830895 -> :sswitch_d
        0xf9b5b78 -> :sswitch_c
        0x12623b1a -> :sswitch_b
        0x1632cfcb -> :sswitch_a
        0x25c39d6a -> :sswitch_9
        0x4479449f -> :sswitch_8
        0x47563aa9 -> :sswitch_7
        0x4ebed7f2 -> :sswitch_6
        0x533e39e2 -> :sswitch_5
        0x561af52c -> :sswitch_4
        0x5c64696a -> :sswitch_3
        0x5c707748 -> :sswitch_2
        0x6e09e7bf -> :sswitch_1
        0x782e8956 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_26
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
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

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/getui/gtc/dim/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dim complex policy set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/getui/gtc/dim/DimRequest;Z)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/getui/gtc/dim/a;->e:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/getui/gtc/dim/a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v3, p1}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>(Lcom/getui/gtc/dim/DimRequest;)V

    invoke-virtual {v3}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/getui/gtc/dim/DimRequest;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lcom/getui/gtc/dim/a;->a(Lcom/getui/gtc/dim/DimRequest;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/dim/e/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "dim not found subKeys for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/String;)V

    :cond_4
    return-object v0

    :cond_5
    iget-object p2, p0, Lcom/getui/gtc/dim/a;->d:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/dim/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/getui/gtc/dim/a;->d:Ljava/util/Map;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p0, Lcom/getui/gtc/dim/a;->d:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest;->isSkipCache()Z

    move-result p2

    const-wide/16 v3, -0x1

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/getui/gtc/dim/a;->g:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/getui/gtc/dim/a;->g:Ljava/util/Map;

    const-string v5, "dim-2-2-0-1"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_8
    move v5, v2

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dim skip cache enable check for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", dycValue = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", localValue = false, use "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_e

    iget-object p2, p0, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-virtual {p2, p1}, Lcom/getui/gtc/dim/b/g;->a(Lcom/getui/gtc/dim/DimRequest;)Lcom/getui/gtc/dim/b/e;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " skip cache call dim from "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/getui/gtc/dim/b/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/getui/gtc/dim/b/e;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcom/getui/gtc/dim/e/c;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/getui/gtc/dim/a;->a:Lcom/getui/gtc/dim/b/c;

    invoke-virtual {p2, v1}, Lcom/getui/gtc/dim/b/c;->a(Ljava/lang/String;)Lcom/getui/gtc/dim/b/h;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;)Lcom/getui/gtc/dim/b/h;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_b

    iget-object v5, p2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    invoke-static {v5}, Lcom/getui/gtc/dim/e/c;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v1}, Lcom/getui/gtc/dim/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/getui/gtc/dim/a;->b:Lcom/getui/gtc/dim/b/d;

    invoke-virtual {v5, p2, v1}, Lcom/getui/gtc/dim/b/d;->a(Lcom/getui/gtc/dim/b/h;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    iget-object v2, p0, Lcom/getui/gtc/dim/a;->a:Lcom/getui/gtc/dim/b/c;

    iget-object v5, p2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v3, v4}, Lcom/getui/gtc/dim/b/c;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v2, p2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " update dim ram and storage result = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_b
    iget-object p2, p1, Lcom/getui/gtc/dim/b/e;->a:Ljava/lang/String;

    const-string v5, "none"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/getui/gtc/dim/a;->a:Lcom/getui/gtc/dim/b/c;

    iget-object v5, p1, Lcom/getui/gtc/dim/b/e;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v3, v4}, Lcom/getui/gtc/dim/b/c;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v2, p1, Lcom/getui/gtc/dim/b/e;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " use dim "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " result = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/getui/gtc/dim/b/e;->b:Ljava/lang/Object;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/getui/gtc/dim/b/e;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_e
    iget-object p2, p0, Lcom/getui/gtc/dim/a;->a:Lcom/getui/gtc/dim/b/c;

    invoke-virtual {p2, v1}, Lcom/getui/gtc/dim/b/c;->a(Ljava/lang/String;)Lcom/getui/gtc/dim/b/h;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object v2, p0, Lcom/getui/gtc/dim/a;->b:Lcom/getui/gtc/dim/b/d;

    invoke-virtual {v2, p2, v1}, Lcom/getui/gtc/dim/b/d;->a(Lcom/getui/gtc/dim/b/h;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " use dim ram result = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_f
    invoke-static {v1}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;)Lcom/getui/gtc/dim/b/h;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v5, p0, Lcom/getui/gtc/dim/a;->b:Lcom/getui/gtc/dim/b/d;

    invoke-virtual {v5, v2, v1}, Lcom/getui/gtc/dim/b/d;->a(Lcom/getui/gtc/dim/b/h;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object p1, p0, Lcom/getui/gtc/dim/a;->a:Lcom/getui/gtc/dim/b/c;

    iget-object p2, v2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    iget-wide v3, v2, Lcom/getui/gtc/dim/b/h;->b:J

    invoke-virtual {p1, v1, p2, v3, v4}, Lcom/getui/gtc/dim/b/c;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " use dim storage result = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_10
    iget-object v5, p0, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-virtual {v5, p1}, Lcom/getui/gtc/dim/b/g;->a(Lcom/getui/gtc/dim/DimRequest;)Lcom/getui/gtc/dim/b/e;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " call dim from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/getui/gtc/dim/b/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/getui/gtc/dim/b/e;->b:Ljava/lang/Object;

    invoke-static {v5}, Lcom/getui/gtc/dim/e/c;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-direct {p0, v1}, Lcom/getui/gtc/dim/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz p2, :cond_11

    iget-object v5, p2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    invoke-static {v5}, Lcom/getui/gtc/dim/e/c;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object p1, p0, Lcom/getui/gtc/dim/a;->a:Lcom/getui/gtc/dim/b/c;

    iget-object v2, p2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/getui/gtc/dim/b/c;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p1, p2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " use dim ram result for reserve = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_11
    if-eqz v2, :cond_12

    iget-object p2, v2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/getui/gtc/dim/e/c;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p1, p0, Lcom/getui/gtc/dim/a;->a:Lcom/getui/gtc/dim/b/c;

    iget-object p2, v2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v3, v4}, Lcom/getui/gtc/dim/b/c;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p1, v2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " use dim storage result for reserve = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_12
    iget-object p2, p1, Lcom/getui/gtc/dim/b/e;->a:Ljava/lang/String;

    const-string v2, "none"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/getui/gtc/dim/a;->a:Lcom/getui/gtc/dim/b/c;

    iget-object v5, p1, Lcom/getui/gtc/dim/b/e;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v3, v4}, Lcom/getui/gtc/dim/b/c;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v2, p1, Lcom/getui/gtc/dim/b/e;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " use dim "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " result = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/getui/gtc/dim/b/e;->b:Ljava/lang/Object;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lcom/getui/gtc/dim/b/e;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_14
    :goto_3
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "#"

    const-string v4, "*"

    const-string v5, "dim-2-2-0-1"

    const-string v6, "none"

    const-string v7, ","

    const-string v8, ":"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "dim-2-2-4-1"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_1

    :sswitch_1
    const-string v9, "dim-2-2-3-1"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_1

    :sswitch_2
    const-string v9, "dim-2-2-2-1"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_1

    :sswitch_3
    const-string v9, "dim-2-2-1-1"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/getui/gtc/dim/b/b;->a()Lcom/getui/gtc/dim/b/b;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/getui/gtc/dim/b/b;->a(J)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-static/range {p2 .. p2}, Lcom/getui/gtc/dim/Caller;->valueOf(Ljava/lang/String;)Lcom/getui/gtc/dim/Caller;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getui/gtc/dim/b/g;->a(Lcom/getui/gtc/dim/Caller;)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-virtual {v0, v2}, Lcom/getui/gtc/dim/b/g;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    return-void

    :cond_4
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-virtual {v0, v2}, Lcom/getui/gtc/dim/b/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    :try_start_2
    const-string v0, "sdk.gtc.dim.pm.use_uid.policy"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v10, v12

    :goto_3
    if-ge v10, v2, :cond_7

    aget-object v14, v0, v10

    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v15, v14, v13

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aget-object v11, v14, v12

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-virtual {v11, v5, v15}, Lcom/getui/gtc/dim/b/g;->a(Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    iget-object v11, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    aget-object v14, v14, v12

    invoke-virtual {v11, v14, v15}, Lcom/getui/gtc/dim/b/g;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    :cond_7
    :try_start_4
    const-string v0, "sdk.gtc.dim.storage.valid.time"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v10, v12

    :goto_5
    if-ge v10, v2, :cond_a

    aget-object v11, v0, v10

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const-wide/16 v16, 0x3e8

    if-eqz v14, :cond_8

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v14, v11, v12

    invoke-static {v14}, Lcom/getui/gtc/dim/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    aget-object v11, v11, v13

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    mul-long v12, v18, v16

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/getui/gtc/dim/a;->b:Lcom/getui/gtc/dim/b/d;

    invoke-virtual {v15, v14, v12, v13}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;J)V

    goto :goto_6

    :cond_8
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    mul-long v11, v11, v16

    iget-object v13, v1, Lcom/getui/gtc/dim/a;->b:Lcom/getui/gtc/dim/b/d;

    invoke-virtual {v13, v5, v11, v12}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    :cond_a
    :try_start_6
    const-string v0, "sdk.gtc.dim.rom.map.extension"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v2, :cond_c

    aget-object v11, v0, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x2

    if-lt v12, v13, :cond_b

    sget-object v12, Lcom/getui/gtc/dim/c/a;->a:Ljava/util/Map;

    const/4 v13, 0x0

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v16, v11, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "dim sys rom map set: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    aget-object v11, v11, v13

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    :cond_c
    :try_start_8
    const-string v0, "sdk.gtc.dim.sys.call.black.version"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v2, :cond_f

    aget-object v11, v0, v10

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v13, v11, v12

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    const/4 v13, 0x1

    aget-object v11, v11, v13

    invoke-virtual {v12, v5, v11}, Lcom/getui/gtc/dim/b/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    aget-object v13, v11, v12

    invoke-static {v13}, Lcom/getui/gtc/dim/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    const/16 v16, 0x1

    aget-object v15, v11, v16

    invoke-virtual {v14, v13, v15}, Lcom/getui/gtc/dim/b/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :cond_e
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    :cond_f
    :try_start_a
    const-string v0, "sdk.gtc.dim.sys.call.black.model"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v2, :cond_11

    aget-object v11, v0, v10

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v13, v11, v12

    invoke-static {v13}, Lcom/getui/gtc/dim/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    const/16 v16, 0x1

    aget-object v15, v11, v16

    invoke-virtual {v14, v13, v15}, Lcom/getui/gtc/dim/b/g;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_c

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    :cond_11
    :try_start_c
    const-string v0, "sdk.gtc.dim.sys.call.black.rom"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v2, :cond_14

    aget-object v11, v0, v10

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v13, v11, v12

    invoke-static {v13}, Lcom/getui/gtc/dim/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    :goto_e
    array-length v14, v11

    if-ge v13, v14, :cond_13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    move/from16 v16, v2

    aget-object v2, v11, v13

    invoke-virtual {v0, v15, v2}, Lcom/getui/gtc/dim/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v0, p2

    move/from16 v2, v16

    goto :goto_f

    :cond_12
    move-object/from16 p2, v0

    move/from16 v16, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_13
    move-object/from16 p2, v0

    move/from16 v16, v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v16

    goto :goto_d

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    :cond_14
    :try_start_e
    const-string v0, "sdk.gtc.dim.sys.call.enable"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v2, :cond_17

    aget-object v11, v0, v10

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v13, v11, v12

    invoke-static {v13}, Lcom/getui/gtc/dim/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v11, v11, v13

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-virtual {v14, v13, v11}, Lcom/getui/gtc/dim/b/g;->b(Ljava/lang/String;I)V

    goto :goto_11

    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-virtual {v12, v5, v11}, Lcom/getui/gtc/dim/b/g;->b(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    :cond_17
    :try_start_10
    const-string v0, "sdk.gtc.dim.sys.hw.oaid.enable"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-virtual {v2, v0}, Lcom/getui/gtc/dim/b/g;->c(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    :cond_18
    :goto_12
    :try_start_12
    const-string v0, "sdk.gtc.dim.halfclosed.policy"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {}, Lcom/getui/gtc/dim/b/b;->a()Lcom/getui/gtc/dim/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/getui/gtc/dim/b/b;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    :try_start_13
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    :cond_19
    :goto_13
    :try_start_14
    const-string v0, "sdk.gtc.dim.halfclosed.enable"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v0}, Lcom/getui/gtc/dim/b/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getui/gtc/dim/b/b$a;

    const-string v10, "all"

    iget-object v11, v2, Lcom/getui/gtc/dim/b/b$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {}, Lcom/getui/gtc/dim/b/b;->a()Lcom/getui/gtc/dim/b/b;

    move-result-object v10

    invoke-virtual {v10, v5, v2}, Lcom/getui/gtc/dim/b/b;->a(Ljava/lang/String;Lcom/getui/gtc/dim/b/b$a;)V

    goto :goto_14

    :cond_1b
    iget-object v10, v2, Lcom/getui/gtc/dim/b/b$a;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/getui/gtc/dim/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Lcom/getui/gtc/dim/b/b;->a()Lcom/getui/gtc/dim/b/b;

    move-result-object v12

    invoke-virtual {v12, v11, v2}, Lcom/getui/gtc/dim/b/b;->a(Ljava/lang/String;Lcom/getui/gtc/dim/b/b$a;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    :try_start_15
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    :cond_1c
    :try_start_16
    const-string v0, "sdk.gtc.dim.sys.call.policy"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v2, :cond_1f

    aget-object v11, v0, v10

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v13, v11, v12

    invoke-static {v13}, Lcom/getui/gtc/dim/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v11, v11, v13

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-virtual {v14, v13, v11}, Lcom/getui/gtc/dim/b/g;->c(Ljava/lang/String;I)V

    goto :goto_17

    :cond_1d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-virtual {v12, v5, v11}, Lcom/getui/gtc/dim/b/g;->c(Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :catchall_a
    move-exception v0

    :try_start_17
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    :cond_1f
    :try_start_18
    const-string v0, "sdk.gtc.dim.use.expired.enable"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v2, :cond_22

    aget-object v11, v0, v10

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v13, v11, v12

    invoke-static {v13}, Lcom/getui/gtc/dim/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v11, v11, v13

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v1, v13, v11}, Lcom/getui/gtc/dim/a;->a(Ljava/lang/String;I)V

    goto :goto_19

    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v1, v5, v11}, Lcom/getui/gtc/dim/a;->a(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :catchall_b
    move-exception v0

    :try_start_19
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    :cond_22
    :try_start_1a
    const-string v0, "sdk.gtc.dim.skip.cache.enable"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v2, :cond_25

    aget-object v11, v0, v10

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v13, v11, v12

    invoke-static {v13}, Lcom/getui/gtc/dim/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v11, v11, v13

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v1, v13, v11}, Lcom/getui/gtc/dim/a;->b(Ljava/lang/String;I)V

    goto :goto_1b

    :cond_23
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v1, v5, v11}, Lcom/getui/gtc/dim/a;->b(Ljava/lang/String;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :catchall_c
    move-exception v0

    :try_start_1b
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    :cond_25
    :try_start_1c
    const-string v0, "sdk.gtc.dim.sys.call.disallow"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_27

    aget-object v10, v0, v4

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-virtual {v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v12, v10, v11

    invoke-static {v12}, Lcom/getui/gtc/dim/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    const/4 v14, 0x1

    aget-object v15, v10, v14

    invoke-virtual {v13, v12, v15}, Lcom/getui/gtc/dim/b/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    goto :goto_1d

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :catchall_d
    move-exception v0

    :try_start_1d
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    :cond_27
    :try_start_1e
    const-string v0, "sdk.gtc.dim.sys.trace.enable"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/getui/gtc/dim/b/g;->b(I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    goto :goto_1e

    :catchall_e
    move-exception v0

    :try_start_1f
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :cond_28
    :goto_1e
    :try_start_20
    const-string v0, "sdk.gtc.dim.sys.trace.order"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v2, :cond_2b

    aget-object v10, v0, v4

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v12, v10, v11

    invoke-static {v12}, Lcom/getui/gtc/dim/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    const/4 v14, 0x1

    aget-object v15, v10, v14

    invoke-virtual {v13, v12, v15}, Lcom/getui/gtc/dim/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_29
    iget-object v11, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-virtual {v11, v5, v10}, Lcom/getui/gtc/dim/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :catchall_f
    move-exception v0

    :try_start_21
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    :cond_2b
    :try_start_22
    const-string v0, "sdk.gtc.dim.busi.enable"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v1, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/getui/gtc/dim/b/g;->a(I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    goto :goto_21

    :catchall_10
    move-exception v0

    :try_start_23
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    :cond_2c
    :goto_21
    :try_start_24
    const-string v0, "sdk.gtc.dim.al.tech_policy"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_2e

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v10, v5

    const/4 v11, 0x2

    if-lt v10, v11, :cond_2d

    sget-object v10, Lcom/getui/gtc/dim/c/a;->b:Ljava/util/Map;

    const/4 v12, 0x0

    aget-object v13, v5, v12

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v14, v5, v13

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "dim sys permission map set: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    aget-object v13, v5, v12

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget-object v5, v5, v12

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :catchall_11
    move-exception v0

    :try_start_25
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :cond_2e
    :try_start_26
    const-string v0, "sdk.gtc.dim.complex.policy"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v2, :cond_32

    aget-object v5, v0, v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v9, v5, v6

    invoke-static {v9}, Lcom/getui/gtc/dim/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v5, v5, v10

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    array-length v12, v5

    move v13, v6

    :goto_24
    if-ge v13, v12, :cond_30

    aget-object v14, v5, v13

    invoke-static {v14}, Lcom/getui/gtc/dim/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_2f
    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    :cond_30
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v9, v12}, Lcom/getui/gtc/dim/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    goto :goto_26

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_32
    return-void

    :catchall_12
    move-exception v0

    :try_start_27
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_13
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    return-void

    :catchall_14
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c4cfda -> :sswitch_3
        0x63c4d39b -> :sswitch_2
        0x63c4d75c -> :sswitch_1
        0x63c4db1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, ":"

    const-string v1, " : "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "dim-2-3-9-2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "dim-2-3-9-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "dim-2-3-8-2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "dim-2-3-8-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "dim-2-3-7-2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "dim-2-3-7-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "dim-2-3-6-2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "dim-2-3-6-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "dim-2-3-5-2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "dim-2-3-5-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "dim-2-3-4-2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "dim-2-3-4-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "dim-2-3-3-2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "dim-2-3-3-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "dim-2-3-2-2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "dim-2-3-2-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "dim-2-3-1-2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "dim-2-3-1-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "dim-2-3-16-2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1d

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "dim-2-3-16-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "dim-2-3-15-2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "dim-2-3-15-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "dim-2-3-14-2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1b

    goto :goto_1

    :sswitch_17
    const-string v3, "dim-2-3-14-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    goto :goto_1

    :sswitch_18
    const-string v3, "dim-2-3-13-2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1a

    goto :goto_1

    :sswitch_19
    const-string v3, "dim-2-3-13-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_1a
    const-string v3, "dim-2-3-12-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1e

    goto :goto_1

    :sswitch_1b
    const-string v3, "dim-2-3-11-2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x19

    goto :goto_1

    :sswitch_1c
    const-string v3, "dim-2-3-11-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_1d
    const-string v3, "dim-2-3-10-2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x18

    goto :goto_1

    :sswitch_1e
    const-string v3, "dim-2-3-10-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-static {p2}, Lcom/getui/gtc/dim/Caller;->valueOf(Ljava/lang/String;)Lcom/getui/gtc/dim/Caller;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getui/gtc/dim/b/g;->b(Ljava/lang/String;Lcom/getui/gtc/dim/Caller;Z)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v3, p0, Lcom/getui/gtc/dim/a;->b:Lcom/getui/gtc/dim/b/d;

    invoke-static {p2}, Lcom/getui/gtc/dim/Caller;->valueOf(Ljava/lang/String;)Lcom/getui/gtc/dim/Caller;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v7, "dim storage caller interval set: "

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/getui/gtc/dim/b/a;->a(Ljava/lang/String;)Lcom/getui/gtc/dim/b/a;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-wide v7, p3, Lcom/getui/gtc/dim/b/a;->c:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_1

    iget-wide v7, p3, Lcom/getui/gtc/dim/b/a;->d:J

    cmp-long p3, v5, v7

    if-gtz p3, :cond_1

    iget-object p3, v3, Lcom/getui/gtc/dim/b/d;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/getui/gtc/dim/Caller;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return v4

    :cond_1
    return v2

    :pswitch_2
    iget-object v0, p0, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-static {p2}, Lcom/getui/gtc/dim/Caller;->valueOf(Ljava/lang/String;)Lcom/getui/gtc/dim/Caller;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getui/gtc/dim/b/g;->a(Ljava/lang/String;Lcom/getui/gtc/dim/Caller;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        0x168a0efd -> :sswitch_1e
        0x168a0efe -> :sswitch_1d
        0x168a12be -> :sswitch_1c
        0x168a12bf -> :sswitch_1b
        0x168a167f -> :sswitch_1a
        0x168a1a40 -> :sswitch_19
        0x168a1a41 -> :sswitch_18
        0x168a1e01 -> :sswitch_17
        0x168a1e02 -> :sswitch_16
        0x168a21c2 -> :sswitch_15
        0x168a21c3 -> :sswitch_14
        0x168a2583 -> :sswitch_13
        0x168a2584 -> :sswitch_12
        0x63d2e75b -> :sswitch_11
        0x63d2e75c -> :sswitch_10
        0x63d2eb1c -> :sswitch_f
        0x63d2eb1d -> :sswitch_e
        0x63d2eedd -> :sswitch_d
        0x63d2eede -> :sswitch_c
        0x63d2f29e -> :sswitch_b
        0x63d2f29f -> :sswitch_a
        0x63d2f65f -> :sswitch_9
        0x63d2f660 -> :sswitch_8
        0x63d2fa20 -> :sswitch_7
        0x63d2fa21 -> :sswitch_6
        0x63d2fde1 -> :sswitch_5
        0x63d2fde2 -> :sswitch_4
        0x63d301a2 -> :sswitch_3
        0x63d301a3 -> :sswitch_2
        0x63d30563 -> :sswitch_1
        0x63d30564 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dim-2-3-9-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "dim-2-3-9-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "dim-2-3-8-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "dim-2-3-8-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "dim-2-3-7-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "dim-2-3-7-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "dim-2-3-6-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "dim-2-3-6-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "dim-2-3-5-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "dim-2-3-5-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "dim-2-3-4-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "dim-2-3-4-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "dim-2-3-3-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "dim-2-3-3-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "dim-2-3-2-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "dim-2-3-2-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "dim-2-3-1-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "dim-2-3-1-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "dim-2-3-16-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "dim-2-3-16-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "dim-2-3-15-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "dim-2-3-15-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "dim-2-3-14-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_1

    :sswitch_17
    const-string v0, "dim-2-3-14-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_18
    const-string v0, "dim-2-3-13-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_1

    :sswitch_19
    const-string v0, "dim-2-3-13-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_1a
    const-string v0, "dim-2-3-12-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_1

    :sswitch_1b
    const-string v0, "dim-2-3-11-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_1

    :sswitch_1c
    const-string v0, "dim-2-3-11-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_1d
    const-string v0, "dim-2-3-10-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_1

    :sswitch_1e
    const-string v0, "dim-2-3-10-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/getui/gtc/dim/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/getui/gtc/dim/a;->b:Lcom/getui/gtc/dim/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/getui/gtc/dim/a;->c:Lcom/getui/gtc/dim/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/getui/gtc/dim/b/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x168a0efd -> :sswitch_1e
        0x168a0efe -> :sswitch_1d
        0x168a12be -> :sswitch_1c
        0x168a12bf -> :sswitch_1b
        0x168a167f -> :sswitch_1a
        0x168a1a40 -> :sswitch_19
        0x168a1a41 -> :sswitch_18
        0x168a1e01 -> :sswitch_17
        0x168a1e02 -> :sswitch_16
        0x168a21c2 -> :sswitch_15
        0x168a21c3 -> :sswitch_14
        0x168a2583 -> :sswitch_13
        0x168a2584 -> :sswitch_12
        0x63d2e75b -> :sswitch_11
        0x63d2e75c -> :sswitch_10
        0x63d2eb1c -> :sswitch_f
        0x63d2eb1d -> :sswitch_e
        0x63d2eedd -> :sswitch_d
        0x63d2eede -> :sswitch_c
        0x63d2f29e -> :sswitch_b
        0x63d2f29f -> :sswitch_a
        0x63d2f65f -> :sswitch_9
        0x63d2f660 -> :sswitch_8
        0x63d2fa20 -> :sswitch_7
        0x63d2fa21 -> :sswitch_6
        0x63d2fde1 -> :sswitch_5
        0x63d2fde2 -> :sswitch_4
        0x63d301a2 -> :sswitch_3
        0x63d301a3 -> :sswitch_2
        0x63d30563 -> :sswitch_1
        0x63d30564 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
