.class final Lcom/bykv/vk/openvk/preload/b/c/b/d$13;
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
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 593
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1603
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->rl:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-ne v0, v1, :cond_0

    .line 1604
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->ou()V

    const/4 p1, 0x0

    return-object p1

    .line 1607
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->g()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    .line 1614
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->im:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-eq v0, v1, :cond_7

    .line 1615
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->jk()Ljava/lang/String;

    move-result-object v0

    .line 1616
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->d()I

    move-result v1

    .line 1617
    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    .line 1619
    :cond_2
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    .line 1621
    :cond_3
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    .line 1623
    :cond_4
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    .line 1625
    :cond_5
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    .line 1627
    :cond_6
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    .line 1631
    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->im()V

    .line 1632
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public final synthetic b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    .line 1638
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->dj()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 1641
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->g()Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 1642
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/im/g;

    const/4 v0, 0x1

    .line 1643
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(J)Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 1644
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/im/g;

    const/4 v0, 0x2

    .line 1645
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(J)Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 1646
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/im/g;

    const/4 v0, 0x5

    .line 1647
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(J)Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 1648
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/im/g;

    const/16 v0, 0xb

    .line 1649
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(J)Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 1650
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/im/g;

    const/16 v0, 0xc

    .line 1651
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(J)Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 1652
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/im/g;

    const/16 v0, 0xd

    .line 1653
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(J)Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 1654
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->im()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void
.end method
