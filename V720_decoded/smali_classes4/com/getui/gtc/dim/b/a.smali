.class public final Lcom/getui/gtc/dim/b/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/dim/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/getui/gtc/dim/b/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/getui/gtc/dim/b/a;->c:J

    iput-wide p5, p0, Lcom/getui/gtc/dim/b/a;->d:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/getui/gtc/dim/b/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "dim-2-3-9-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x37

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "dim-2-3-9-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x36

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "dim-2-3-8-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x35

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "dim-2-3-8-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x34

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "dim-2-3-7-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x33

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "dim-2-3-7-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x32

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "dim-2-3-6-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x31

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "dim-2-3-6-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x30

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "dim-2-3-5-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x2f

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "dim-2-3-5-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x2e

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "dim-2-3-4-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x2d

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "dim-2-3-4-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x2c

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "dim-2-3-3-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x2b

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "dim-2-3-3-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x2a

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "dim-2-3-2-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x29

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "dim-2-3-2-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x28

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "dim-2-3-1-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x27

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "dim-2-3-1-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x26

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "dim-2-1-8-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x25

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "dim-2-1-7-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x24

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "dim-2-1-6-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x23

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "dim-2-1-6-3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x22

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "dim-2-1-6-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x21

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "dim-2-1-4-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x20

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "dim-2-1-3-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "dim-2-1-2-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "dim-2-1-2-3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "dim-2-1-2-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "dim-2-1-1-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "dim-2-1-1-3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "dim-2-1-1-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "dim-2-3-16-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "dim-2-3-16-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "dim-2-3-15-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "dim-2-3-15-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "dim-2-3-14-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "dim-2-3-14-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "dim-2-3-13-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "dim-2-3-13-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "dim-2-3-11-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "dim-2-3-11-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "dim-2-3-10-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "dim-2-3-10-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "dim-2-1-21-5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "dim-2-1-21-3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "dim-2-1-21-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "dim-2-1-21-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "dim-2-1-19-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "dim-2-1-19-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_0

    :cond_30
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_31
    const-string v1, "dim-2-1-18-3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_0

    :cond_31
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_32
    const-string v1, "dim-2-1-18-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_0

    :cond_32
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_33
    const-string v1, "dim-2-1-18-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_0

    :cond_33
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_34
    const-string v1, "dim-2-1-17-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_0

    :cond_34
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_35
    const-string v1, "dim-2-1-17-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_0

    :cond_35
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_36
    const-string v1, "dim-2-1-16-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_0

    :cond_36
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_37
    const-string v1, "dim-2-1-16-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_0

    :cond_37
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lcom/getui/gtc/dim/b/a;

    const-wide/32 v6, 0x5265c00

    const-wide/32 v8, 0x240c8400

    const-string v4, "dim-2-3-9-1"

    const-string v5, "dim-2-3-9-2"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/getui/gtc/dim/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/getui/gtc/dim/b/a;

    const-wide/32 v13, 0x5265c00

    const-wide/32 v15, 0x240c8400

    const-string v11, "dim-2-3-7-1"

    const-string v12, "dim-2-3-7-2"

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/getui/gtc/dim/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/getui/gtc/dim/b/a;

    const-wide/32 v4, 0x5265c00

    const-wide/32 v6, 0x240c8400

    const-string v2, "dim-2-3-8-1"

    const-string v3, "dim-2-3-8-2"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/getui/gtc/dim/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/getui/gtc/dim/b/a;

    const-wide/32 v11, 0x5265c00

    const-wide/32 v13, 0x240c8400

    const-string v9, "dim-2-3-6-1"

    const-string v10, "dim-2-3-6-2"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/getui/gtc/dim/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/getui/gtc/dim/b/a;

    const-wide/32 v4, 0x5265c00

    const-wide/32 v6, 0x240c8400

    const-string v2, "dim-2-3-5-1"

    const-string v3, "dim-2-3-5-2"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/getui/gtc/dim/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/getui/gtc/dim/b/a;

    const-wide/32 v11, 0x5265c00

    const-wide/32 v13, 0x240c8400

    const-string v9, "dim-2-3-4-1"

    const-string v10, "dim-2-3-4-2"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/getui/gtc/dim/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/getui/gtc/dim/b/a;

    const-wide/32 v4, 0x5265c00

    const-wide/32 v6, 0x240c8400

    const-string v2, "dim-2-3-16-1"

    const-string v3, "dim-2-3-16-2"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/getui/gtc/dim/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/getui/gtc/dim/b/a;

    const-wide/32 v11, 0x1499700

    const-wide/32 v13, 0x5265c00

    const-string v9, "dim-2-3-1-1"

    const-string v10, "dim-2-3-1-2"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/getui/gtc/dim/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/getui/gtc/dim/b/a;

    const-wide/16 v4, 0x1388

    const-wide/32 v6, 0x1b7740

    const-string v2, "dim-2-3-10-1"

    const-string v3, "dim-2-3-10-2"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/getui/gtc/dim/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/getui/gtc/dim/b/a;

    const-wide/16 v11, 0x1388

    const-wide/32 v13, 0x1b7740

    const-string v9, "dim-2-3-15-1"

    const-string v10, "dim-2-3-15-2"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/getui/gtc/dim/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/getui/gtc/dim/b/a;

    const-wide/16 v4, 0x1388

    const-wide/32 v6, 0x1b7740

    const-string v2, "dim-2-3-13-1"

    const-string v3, "dim-2-3-13-2"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/getui/gtc/dim/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/getui/gtc/dim/b/a;

    const-wide/16 v11, 0x1388

    const-wide/32 v13, 0x1b7740

    const-string v9, "dim-2-3-14-1"

    const-string v10, "dim-2-3-14-2"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/getui/gtc/dim/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/getui/gtc/dim/b/a;

    const-wide/16 v4, 0x1388

    const-wide/32 v6, 0x1b7740

    const-string v2, "dim-2-3-2-1"

    const-string v3, "dim-2-3-2-2"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/getui/gtc/dim/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/getui/gtc/dim/b/a;

    const-wide/16 v11, 0x1388

    const-wide/32 v13, 0x1b7740

    const-string v9, "dim-2-3-3-1"

    const-string v10, "dim-2-3-3-2"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/getui/gtc/dim/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/getui/gtc/dim/b/a;

    const-wide/16 v4, 0x1388

    const-wide/32 v6, 0x1b7740

    const-string v2, "dim-2-3-11-1"

    const-string v3, "dim-2-3-11-2"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/getui/gtc/dim/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :cond_38
    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13207445 -> :sswitch_37
        0x13207446 -> :sswitch_36
        0x13207806 -> :sswitch_35
        0x13207807 -> :sswitch_34
        0x13207bc7 -> :sswitch_33
        0x13207bc8 -> :sswitch_32
        0x13207bc9 -> :sswitch_31
        0x13207f88 -> :sswitch_30
        0x13207f89 -> :sswitch_2f
        0x1320d5df -> :sswitch_2e
        0x1320d5e0 -> :sswitch_2d
        0x1320d5e1 -> :sswitch_2c
        0x1320d5e3 -> :sswitch_2b
        0x168a0efd -> :sswitch_2a
        0x168a0efe -> :sswitch_29
        0x168a12be -> :sswitch_28
        0x168a12bf -> :sswitch_27
        0x168a1a40 -> :sswitch_26
        0x168a1a41 -> :sswitch_25
        0x168a1e01 -> :sswitch_24
        0x168a1e02 -> :sswitch_23
        0x168a21c2 -> :sswitch_22
        0x168a21c3 -> :sswitch_21
        0x168a2583 -> :sswitch_20
        0x168a2584 -> :sswitch_1f
        0x63b6b859 -> :sswitch_1e
        0x63b6b85b -> :sswitch_1d
        0x63b6b85c -> :sswitch_1c
        0x63b6bc1a -> :sswitch_1b
        0x63b6bc1c -> :sswitch_1a
        0x63b6bc1d -> :sswitch_19
        0x63b6bfdb -> :sswitch_18
        0x63b6c39c -> :sswitch_17
        0x63b6cb1e -> :sswitch_16
        0x63b6cb20 -> :sswitch_15
        0x63b6cb21 -> :sswitch_14
        0x63b6cedf -> :sswitch_13
        0x63b6d2a0 -> :sswitch_12
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
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
