.class public final Lcom/vivo/push/f/ah;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/vivo/push/v;)Lcom/vivo/push/s;
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/push/v;->b()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 p0, 0x0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lcom/vivo/push/f/aj;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/aj;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/vivo/push/f/a;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/a;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/vivo/push/f/j;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/j;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/vivo/push/f/ae;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/ae;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/vivo/push/f/h;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/h;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/vivo/push/f/k;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/k;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/vivo/push/f/p;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/p;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/vivo/push/f/r;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/r;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/vivo/push/f/y;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/y;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/vivo/push/f/x;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/x;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/vivo/push/f/u;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/u;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/vivo/push/f/t;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/t;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lcom/vivo/push/f/l;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/l;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_d
    new-instance v0, Lcom/vivo/push/f/ab;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/ab;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Lcom/vivo/push/f/ai;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/ai;-><init>(Lcom/vivo/push/v;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/vivo/push/f/c;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/c;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/vivo/push/f/b;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/b;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/vivo/push/f/ag;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/ag;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static b(Lcom/vivo/push/v;)Lcom/vivo/push/f/aa;
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/push/v;->b()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7e0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/vivo/push/f/ae;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/ae;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/vivo/push/f/h;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/h;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/vivo/push/f/k;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/k;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/vivo/push/f/p;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/p;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/vivo/push/f/r;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/r;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/vivo/push/f/y;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/y;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/vivo/push/f/x;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/x;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/vivo/push/f/u;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/u;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/vivo/push/f/t;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/t;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/vivo/push/f/l;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/l;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/vivo/push/f/ab;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/ab;-><init>(Lcom/vivo/push/v;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/vivo/push/f/o;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/o;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/vivo/push/f/ag;

    invoke-direct {v0, p0}, Lcom/vivo/push/f/ag;-><init>(Lcom/vivo/push/v;)V

    goto :goto_0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
