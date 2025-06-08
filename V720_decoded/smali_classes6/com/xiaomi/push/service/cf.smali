.class public Lcom/xiaomi/push/service/cf;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jj;)Lcom/xiaomi/push/jy;
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v0

    iget-boolean p1, p1, Lcom/xiaomi/push/jj;->b:Z

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/cf;->a(Lcom/xiaomi/push/in;Z)Lcom/xiaomi/push/jy;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    :cond_1
    return-object p1
.end method

.method private static a(Lcom/xiaomi/push/in;Z)Lcom/xiaomi/push/jy;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/cg;->a:[I

    invoke-virtual {p0}, Lcom/xiaomi/push/in;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/xiaomi/push/ji;

    invoke-direct {p0}, Lcom/xiaomi/push/ji;-><init>()V

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    new-instance p0, Lcom/xiaomi/push/jm;

    invoke-direct {p0}, Lcom/xiaomi/push/jm;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/push/je;

    invoke-direct {p0}, Lcom/xiaomi/push/je;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/je;->a(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/push/jp;

    invoke-direct {p0}, Lcom/xiaomi/push/jp;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/push/ji;

    invoke-direct {p0}, Lcom/xiaomi/push/ji;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/xiaomi/push/jd;

    invoke-direct {p0}, Lcom/xiaomi/push/jd;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/push/jq;

    invoke-direct {p0}, Lcom/xiaomi/push/jq;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/push/jw;

    invoke-direct {p0}, Lcom/xiaomi/push/jw;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/xiaomi/push/js;

    invoke-direct {p0}, Lcom/xiaomi/push/js;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/xiaomi/push/ju;

    invoke-direct {p0}, Lcom/xiaomi/push/ju;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/xiaomi/push/jo;

    invoke-direct {p0}, Lcom/xiaomi/push/jo;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
