.class public Lcom/bytedance/msdk/g/g/c/b/im;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/g/b/c;)Lcom/bytedance/msdk/g/b/b;
    .locals 1

    if-eqz p0, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/c/c;->a()I

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/c/c;->yy()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    .line 58
    new-instance p0, Lcom/bytedance/msdk/g/g/c/b/c/of;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/of;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne v0, p0, :cond_6

    .line 60
    new-instance p0, Lcom/bytedance/msdk/g/g/c/b/c/bi;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/bi;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-object p0

    .line 49
    :pswitch_2
    new-instance p0, Lcom/bytedance/msdk/g/g/c/b/c/dj;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/dj;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-object p0

    .line 55
    :pswitch_3
    new-instance p0, Lcom/bytedance/msdk/g/g/c/b/c/bi;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/bi;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    if-ne v0, p0, :cond_1

    .line 32
    new-instance p0, Lcom/bytedance/msdk/g/g/c/b/c/ou;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/ou;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-object p0

    :cond_1
    const/4 p0, 0x7

    if-ne v0, p0, :cond_2

    .line 34
    new-instance p0, Lcom/bytedance/msdk/g/g/c/b/c/bi;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/bi;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lcom/bytedance/msdk/g/g/c/b/c/ou;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/ou;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-object p0

    :pswitch_5
    const/4 p0, 0x4

    if-ne v0, p0, :cond_3

    .line 40
    new-instance p0, Lcom/bytedance/msdk/g/g/c/b/c/n;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/n;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-object p0

    :cond_3
    const/4 p0, 0x5

    if-ne v0, p0, :cond_4

    .line 42
    new-instance p0, Lcom/bytedance/msdk/g/g/c/b/c/dj;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/dj;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-object p0

    :cond_4
    const/4 p0, 0x3

    if-ne v0, p0, :cond_5

    .line 44
    new-instance p0, Lcom/bytedance/msdk/g/g/c/b/c/b;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/b;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-object p0

    .line 46
    :cond_5
    new-instance p0, Lcom/bytedance/msdk/g/g/c/b/c/n;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/n;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-object p0

    .line 53
    :pswitch_6
    new-instance p0, Lcom/bytedance/msdk/g/g/c/b/c/yx;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/yx;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-object p0

    .line 51
    :pswitch_7
    new-instance p0, Lcom/bytedance/msdk/g/g/c/b/c/of;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/of;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-object p0

    .line 29
    :pswitch_8
    new-instance p0, Lcom/bytedance/msdk/g/g/c/b/c/b;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/b;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-object p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/g/b/c;)Lcom/bytedance/msdk/g/b/b;
    .locals 1

    if-eqz p1, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->a()I

    move-result v0

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->yy()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    .line 101
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/b/bi;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/g/g/c/b/b/bi;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-object p1

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    .line 103
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/b/dj;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/g/g/c/b/b/dj;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-object p1

    .line 92
    :pswitch_2
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/b/g;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/g/g/c/b/b/g;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-object p1

    .line 98
    :pswitch_3
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/b/dj;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/g/g/c/b/b/dj;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    if-ne v0, p1, :cond_1

    .line 75
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/b/of;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/g/g/c/b/b/of;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-object p1

    :cond_1
    const/4 p1, 0x7

    if-ne v0, p1, :cond_2

    .line 77
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/b/dj;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/g/g/c/b/b/dj;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-object p1

    .line 79
    :cond_2
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/b/of;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/g/g/c/b/b/of;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    .line 83
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/b/im;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/g/g/c/b/b/im;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-object p1

    :cond_3
    const/4 p1, 0x5

    if-ne v0, p1, :cond_4

    .line 85
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/b/g;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/g/g/c/b/b/g;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-object p1

    :cond_4
    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    .line 87
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/b/b;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/g/g/c/b/b/b;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-object p1

    .line 89
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/b/im;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/g/g/c/b/b/im;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/b/jk;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/g/g/c/b/b/jk;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-object p1

    .line 94
    :pswitch_7
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/b/bi;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/g/g/c/b/b/bi;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-object p1

    .line 72
    :pswitch_8
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/b/b;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/g/g/c/b/b/b;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/g/b/c;)V

    return-object p1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
