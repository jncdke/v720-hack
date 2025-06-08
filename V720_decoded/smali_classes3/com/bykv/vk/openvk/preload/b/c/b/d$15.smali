.class final Lcom/bykv/vk/openvk/preload/b/c/b/d$15;
.super Lcom/bykv/vk/openvk/preload/b/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/jp<",
        "Lcom/bykv/vk/openvk/preload/b/ou;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 698
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/preload/b/im/g;Lcom/bykv/vk/openvk/preload/b/ou;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 1076
    instance-of v0, p2, Lcom/bykv/vk/openvk/preload/b/r;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2066
    :cond_0
    instance-of v0, p2, Lcom/bykv/vk/openvk/preload/b/x;

    if-eqz v0, :cond_3

    .line 740
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/b/ou;->of()Lcom/bykv/vk/openvk/preload/b/x;

    move-result-object p2

    .line 2114
    iget-object v0, p2, Lcom/bykv/vk/openvk/preload/b/x;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 742
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/b/x;->b()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(Ljava/lang/Number;)Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 3091
    :cond_1
    iget-object v0, p2, Lcom/bykv/vk/openvk/preload/b/x;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 744
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/b/x;->bi()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(Z)Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 746
    :cond_2
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/b/x;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/im/g;->c(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 4048
    :cond_3
    instance-of v0, p2, Lcom/bykv/vk/openvk/preload/b/rl;

    if-eqz v0, :cond_6

    .line 750
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b()Lcom/bykv/vk/openvk/preload/b/im/g;

    if-eqz v0, :cond_5

    .line 4106
    check-cast p2, Lcom/bykv/vk/openvk/preload/b/rl;

    .line 751
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/b/rl;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/ou;

    .line 752
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/b/c/b/d$15;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Lcom/bykv/vk/openvk/preload/b/ou;)V

    goto :goto_0

    .line 754
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->c()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 4108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a JSON Array: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5057
    :cond_6
    instance-of v0, p2, Lcom/bykv/vk/openvk/preload/b/d;

    if-eqz v0, :cond_9

    .line 757
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->g()Lcom/bykv/vk/openvk/preload/b/im/g;

    if-eqz v0, :cond_8

    .line 5090
    check-cast p2, Lcom/bykv/vk/openvk/preload/b/d;

    .line 6123
    iget-object p2, p2, Lcom/bykv/vk/openvk/preload/b/d;->b:Lcom/bykv/vk/openvk/preload/b/c/jk;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/b/c/jk;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 758
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 759
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 760
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/ou;

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/b/c/b/d$15;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Lcom/bykv/vk/openvk/preload/b/ou;)V

    goto :goto_1

    .line 762
    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->im()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 5092
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a JSON Object: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 765
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 738
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->dj()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void
.end method

.method private c(Lcom/bykv/vk/openvk/preload/b/im/b;)Lcom/bykv/vk/openvk/preload/b/ou;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/c/b/d$24;->b:[I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/im/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 732
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 720
    :pswitch_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/d;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/d;-><init>()V

    .line 721
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->g()V

    .line 722
    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->dj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->jk()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/b/c/b/d$15;->c(Lcom/bykv/vk/openvk/preload/b/im/b;)Lcom/bykv/vk/openvk/preload/b/ou;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/b/d;->b(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/b/ou;)V

    goto :goto_0

    .line 725
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->im()V

    return-object v0

    .line 712
    :pswitch_1
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/rl;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/rl;-><init>()V

    .line 713
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->b()V

    .line 714
    :goto_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->dj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 715
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/b/c/b/d$15;->c(Lcom/bykv/vk/openvk/preload/b/im/b;)Lcom/bykv/vk/openvk/preload/b/ou;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/b/rl;->b(Lcom/bykv/vk/openvk/preload/b/ou;)V

    goto :goto_1

    .line 717
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->c()V

    return-object v0

    .line 709
    :pswitch_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->ou()V

    .line 710
    sget-object p1, Lcom/bykv/vk/openvk/preload/b/r;->b:Lcom/bykv/vk/openvk/preload/b/r;

    return-object p1

    .line 702
    :pswitch_3
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/x;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->rl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/b/x;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 707
    :pswitch_4
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/x;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/b/x;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 704
    :pswitch_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->rl()Ljava/lang/String;

    move-result-object p1

    .line 705
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/x;

    new-instance v1, Lcom/bykv/vk/openvk/preload/b/c/of;

    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/preload/b/c/of;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/b/x;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/b/c/b/d$15;->c(Lcom/bykv/vk/openvk/preload/b/im/b;)Lcom/bykv/vk/openvk/preload/b/ou;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    check-cast p2, Lcom/bykv/vk/openvk/preload/b/ou;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/c/b/d$15;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Lcom/bykv/vk/openvk/preload/b/ou;)V

    return-void
.end method
