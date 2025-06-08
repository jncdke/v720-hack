.class public final Lcom/getui/gtc/f/b;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lcom/getui/gtc/f/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getui/gtc/api/OnDycEnableChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/f/b;

    invoke-direct {v0}, Lcom/getui/gtc/f/b;-><init>()V

    sput-object v0, Lcom/getui/gtc/f/b;->c:Lcom/getui/gtc/f/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/f/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/getui/gtc/f/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/getui/gtc/f/b;
    .locals 1

    sget-object v0, Lcom/getui/gtc/f/b;->c:Lcom/getui/gtc/f/b;

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dim-2-1-21-1"

    const-string v2, "dim-2-1-21-2"

    const-string v3, "dim-2-1-21-5"

    const-string v4, "dim-2-1-21-3"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "1"

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, "0"

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ":"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "sdk.gtc.dim.sys.call.enable"

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 v10, 0x2

    invoke-static {v7, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "aW1zaV9tYWlu"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_2

    :sswitch_1
    const-string v10, "YW5kcm9pZF9pZA=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x12

    goto/16 :goto_2

    :sswitch_2
    const-string v10, "aW1laV9tYWlu"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_2

    :sswitch_3
    const-string v10, "YnJhbmQ="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x14

    goto/16 :goto_2

    :sswitch_4
    const-string v10, "YXBwX2xpc3RfYnlfaW5zdGFsbGVkX3BhY2thZ2U="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x2a

    goto/16 :goto_2

    :sswitch_5
    const-string v10, "YXBwX2xpc3RfYnlfcG1fbGlzdA=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x2c

    goto/16 :goto_2

    :sswitch_6
    const-string v10, "YXBwX2xpc3RfYnlfcXVlcnlfaW50ZW50"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x29

    goto/16 :goto_2

    :sswitch_7
    const-string v10, "bG9jYXRpb25fbmV0d29ya19ndA=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x20

    goto/16 :goto_2

    :sswitch_8
    const-string v10, "bWFjX2FsbA=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0xe

    goto/16 :goto_2

    :sswitch_9
    const-string v10, "bW9kZWw="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x15

    goto/16 :goto_2

    :sswitch_a
    const-string v10, "bG9jYXRpb25fZ3BzX2d0"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x21

    goto/16 :goto_2

    :sswitch_b
    const-string v10, "Y2Fycmllcg=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x19

    goto/16 :goto_2

    :sswitch_c
    const-string v10, "Y2VsbF9pbmZv"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x27

    goto/16 :goto_2

    :sswitch_d
    const-string v10, "Y2VsbA=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x26

    goto/16 :goto_2

    :sswitch_e
    const-string v10, "YXBwX2xpc3RfYnlfY29tcGxleF9wb2xpY3k="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x2d

    goto/16 :goto_2

    :sswitch_f
    const-string v10, "YXBwX2xpc3RfYnlfbG9jYWxfZGlycw=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x2b

    goto/16 :goto_2

    :sswitch_10
    const-string v10, "cm9t"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x16

    goto/16 :goto_2

    :sswitch_11
    const-string v10, "bWFj"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0xc

    goto/16 :goto_2

    :sswitch_12
    const-string v10, "c3lz"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x18

    goto/16 :goto_2

    :sswitch_13
    const-string v10, "aXA="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x1b

    goto/16 :goto_2

    :sswitch_14
    const-string v10, "aXB2Ng=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x1d

    goto/16 :goto_2

    :sswitch_15
    const-string v10, "aXB2NA=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x1c

    goto/16 :goto_2

    :sswitch_16
    const-string v10, "bG9jYXRpb25fbmV0d29yaw=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x1f

    goto/16 :goto_2

    :sswitch_17
    const-string v10, "aWNjaWQy"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0xb

    goto/16 :goto_2

    :sswitch_18
    const-string v10, "aWNjaWQx"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_19
    const-string v10, "aWNjaWQ="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x8

    goto/16 :goto_2

    :sswitch_1a
    const-string v10, "d2lmaV9tYWM="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x24

    goto/16 :goto_2

    :sswitch_1b
    const-string v10, "d2lmaV9pbmZv"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x22

    goto/16 :goto_2

    :sswitch_1c
    const-string v10, "bG9jYXRpb25fZ3Bz"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x1e

    goto/16 :goto_2

    :sswitch_1d
    const-string v10, "c2VyaWFsX251bWJlcg=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0xf

    goto/16 :goto_2

    :sswitch_1e
    const-string v10, "d2lmaV9zY2FuX2xpc3Q="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x23

    goto/16 :goto_2

    :sswitch_1f
    const-string v10, "YWR2ZXJ0aXNpbmdfaWQ="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x13

    goto/16 :goto_2

    :sswitch_20
    const-string v10, "aW1zaTI="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v10, 0x7

    goto/16 :goto_2

    :sswitch_21
    const-string v10, "aW1zaTE="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v10, 0x6

    goto/16 :goto_2

    :sswitch_22
    const-string v10, "aW1zaQ=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v10, 0x4

    goto/16 :goto_2

    :sswitch_23
    const-string v10, "aW1laTI="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v10, 0x3

    goto/16 :goto_2

    :sswitch_24
    const-string v11, "aW1laTE="

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :sswitch_25
    const-string v10, "aW1laQ=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v10, v4

    goto/16 :goto_2

    :sswitch_26
    const-string v10, "bWFjX3dsYW4w"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0xd

    goto :goto_2

    :sswitch_27
    const-string v10, "aWNjaWRfbWFpbg=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x9

    goto :goto_2

    :sswitch_28
    const-string v10, "Z2V0dWlfZGV2aWNlX2lk"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x2e

    goto :goto_2

    :sswitch_29
    const-string v10, "d2lmaV9pbmZvX2d0"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x25

    goto :goto_2

    :sswitch_2a
    const-string v10, "b2FpZA=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x10

    goto :goto_2

    :sswitch_2b
    const-string v10, "bWFudWZhY3R1cmVy"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x17

    goto :goto_2

    :sswitch_2c
    const-string v10, "b2FpZF9ob25vcg=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x11

    goto :goto_2

    :sswitch_2d
    const-string v10, "bmV0d29yaw=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v10, 0x1a

    goto :goto_2

    :sswitch_2e
    const-string v10, "Y2VsbF9pbmZvX25ldw=="

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_0

    const/16 v10, 0x28

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v10, -0x1

    :goto_2
    const-string v7, "dim-2-1-19-2"

    const-string v11, "dim-2-1-19-1"

    const-string v12, "dim-2-1-16-2"

    const-string v13, "dim-2-1-16-1"

    const-string v14, "dim-2-1-3-2"

    const-string v15, "dim-2-1-3-1"

    const-string v4, "dim-2-1-6-4"

    const-string v8, "dim-2-1-6-3"

    move-object/from16 v16, v0

    const-string v0, "dim-2-1-6-1"

    move-object/from16 v17, v2

    const-string v2, "dim-2-1-2-4"

    move/from16 v18, v3

    const-string v3, "dim-2-1-2-3"

    move/from16 v19, v5

    const-string v5, "dim-2-1-2-1"

    move-object/from16 v20, v1

    const-string v1, "dim-2-1-1-4"

    move-object/from16 v21, v6

    const-string v6, "dim-2-1-1-3"

    move-object/from16 v22, v6

    const-string v6, "dim-2-1-1-1"

    packed-switch v10, :pswitch_data_0

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_b

    :pswitch_0
    :try_start_1
    const-string v0, "dim-2-1-22-1"

    :goto_4
    :pswitch_1
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_2
    const-string v0, "dim-2-1-21-4"

    goto :goto_4

    :pswitch_3
    const-string v0, "dim-2-1-21-5"

    goto :goto_4

    :pswitch_4
    const-string v0, "dim-2-1-21-3"

    goto :goto_4

    :pswitch_5
    const-string v0, "dim-2-1-21-2"

    goto :goto_4

    :pswitch_6
    const-string v0, "dim-2-1-21-1"

    goto :goto_4

    :goto_5
    :pswitch_7
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_8
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_9
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_a
    const-string v0, "dim-2-1-18-4"

    goto :goto_4

    :pswitch_b
    const-string v0, "dim-2-1-18-3"

    goto :goto_4

    :pswitch_c
    const-string v0, "dim-2-1-18-2"

    goto :goto_4

    :pswitch_d
    const-string v0, "dim-2-1-18-1"

    goto :goto_4

    :pswitch_e
    const-string v0, "dim-2-1-17-3"

    goto :goto_4

    :pswitch_f
    const-string v0, "dim-2-1-17-4"

    goto :goto_4

    :pswitch_10
    const-string v0, "dim-2-1-17-2"

    goto :goto_4

    :pswitch_11
    const-string v0, "dim-2-1-17-1"

    goto :goto_4

    :goto_6
    :pswitch_12
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_13
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_14
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_15
    const-string v0, "dim-2-1-15-1"

    goto :goto_4

    :pswitch_16
    const-string v0, "dim-2-1-14-1"

    goto :goto_4

    :pswitch_17
    const-string v0, "dim-2-1-13-1"

    goto :goto_4

    :pswitch_18
    const-string v0, "dim-2-1-12-1"

    goto :goto_4

    :pswitch_19
    const-string v0, "dim-2-1-11-1"

    goto :goto_4

    :pswitch_1a
    const-string v0, "dim-2-1-10-1"

    goto :goto_4

    :pswitch_1b
    const-string v0, "dim-2-1-9-1"

    goto :goto_4

    :pswitch_1c
    const-string v0, "dim-2-1-8-1"

    goto :goto_4

    :pswitch_1d
    const-string v0, "dim-2-1-7-1"

    goto :goto_4

    :pswitch_1e
    const-string v0, "dim-2-1-5-2"

    goto :goto_4

    :pswitch_1f
    const-string v0, "dim-2-1-5-1"

    goto :goto_4

    :pswitch_20
    const-string v0, "dim-2-1-4-1"

    goto :goto_4

    :goto_7
    :pswitch_21
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_22
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_23
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_8
    :pswitch_24
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_25
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_26
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_9
    :pswitch_27
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_28
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_29
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_2a
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    :pswitch_2b
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_2c
    move-object/from16 v0, v22

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_2d
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_2e
    move-object/from16 v0, v22

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_b
    aget-object v1, v21, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_1

    move v4, v0

    goto :goto_d

    :cond_1
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v5, v20

    :try_start_2
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v5

    goto :goto_c

    :cond_2
    move-object/from16 v5, v20

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 v5, v20

    goto :goto_10

    :cond_3
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    const/4 v0, 0x1

    move-object v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dim-2-2-0-1"

    if-eqz v1, :cond_4

    move v8, v0

    goto :goto_e

    :cond_4
    const/4 v8, 0x0

    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_f
    add-int/lit8 v0, v19, 0x1

    move-object v1, v5

    move-object/from16 v2, v17

    move/from16 v3, v18

    const/4 v4, 0x0

    move v5, v0

    move-object/from16 v0, v16

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_5
    move-object v5, v1

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v5, v1

    :goto_10
    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :goto_11
    return-object v5

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
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/getui/gtc/api/OnDycEnableChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/f/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/f/b;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/getui/gtc/f/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
