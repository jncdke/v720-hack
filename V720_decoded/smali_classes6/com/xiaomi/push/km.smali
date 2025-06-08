.class public Lcom/xiaomi/push/km;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/xiaomi/push/kj;B)V
    .locals 1

    sget v0, Lcom/xiaomi/push/km;->a:I

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;BI)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/kj;BI)V
    .locals 3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kh;

    move-result-object p1

    :goto_0
    iget v1, p1, Lcom/xiaomi/push/kh;->a:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, Lcom/xiaomi/push/kh;->a:B

    add-int/lit8 v2, p2, -0x1

    :try_start_0
    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->i()V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kn;

    move-result-object p1

    :goto_1
    iget v1, p1, Lcom/xiaomi/push/kn;->a:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Lcom/xiaomi/push/kn;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->j()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ki;

    move-result-object p1

    :goto_2
    iget v1, p1, Lcom/xiaomi/push/ki;->a:I

    if-ge v0, v1, :cond_2

    iget-byte v1, p1, Lcom/xiaomi/push/ki;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;BI)V

    iget-byte v1, p1, Lcom/xiaomi/push/ki;->b:B

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->h()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ko;

    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kg;

    move-result-object p1

    iget-byte v0, p1, Lcom/xiaomi/push/kg;->a:B

    if-eqz v0, :cond_3

    iget-byte p1, p1, Lcom/xiaomi/push/kg;->a:B

    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;BI)V

    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->g()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->f()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()Ljava/nio/ByteBuffer;

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()J

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()I

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()S

    return-void

    :pswitch_9
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()D

    return-void

    :pswitch_a
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()B

    return-void

    :pswitch_b
    invoke-virtual {p0}, Lcom/xiaomi/push/kj;->a()Z

    :goto_4
    return-void

    :cond_4
    new-instance p0, Lcom/xiaomi/push/kd;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lcom/xiaomi/push/kd;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
