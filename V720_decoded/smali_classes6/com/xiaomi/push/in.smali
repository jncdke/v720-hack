.class public final enum Lcom/xiaomi/push/in;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/in;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/in;

.field public static final enum B:Lcom/xiaomi/push/in;

.field public static final enum C:Lcom/xiaomi/push/in;

.field public static final enum D:Lcom/xiaomi/push/in;

.field public static final enum E:Lcom/xiaomi/push/in;

.field public static final enum F:Lcom/xiaomi/push/in;

.field public static final enum G:Lcom/xiaomi/push/in;

.field public static final enum H:Lcom/xiaomi/push/in;

.field public static final enum I:Lcom/xiaomi/push/in;

.field public static final enum J:Lcom/xiaomi/push/in;

.field public static final enum K:Lcom/xiaomi/push/in;

.field public static final enum a:Lcom/xiaomi/push/in;

.field private static final synthetic a:[Lcom/xiaomi/push/in;

.field public static final enum b:Lcom/xiaomi/push/in;

.field public static final enum c:Lcom/xiaomi/push/in;

.field public static final enum d:Lcom/xiaomi/push/in;

.field public static final enum e:Lcom/xiaomi/push/in;

.field public static final enum f:Lcom/xiaomi/push/in;

.field public static final enum g:Lcom/xiaomi/push/in;

.field public static final enum h:Lcom/xiaomi/push/in;

.field public static final enum i:Lcom/xiaomi/push/in;

.field public static final enum j:Lcom/xiaomi/push/in;

.field public static final enum k:Lcom/xiaomi/push/in;

.field public static final enum l:Lcom/xiaomi/push/in;

.field public static final enum m:Lcom/xiaomi/push/in;

.field public static final enum n:Lcom/xiaomi/push/in;

.field public static final enum o:Lcom/xiaomi/push/in;

.field public static final enum p:Lcom/xiaomi/push/in;

.field public static final enum q:Lcom/xiaomi/push/in;

.field public static final enum r:Lcom/xiaomi/push/in;

.field public static final enum s:Lcom/xiaomi/push/in;

.field public static final enum t:Lcom/xiaomi/push/in;

.field public static final enum u:Lcom/xiaomi/push/in;

.field public static final enum v:Lcom/xiaomi/push/in;

.field public static final enum w:Lcom/xiaomi/push/in;

.field public static final enum x:Lcom/xiaomi/push/in;

.field public static final enum y:Lcom/xiaomi/push/in;

.field public static final enum z:Lcom/xiaomi/push/in;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lcom/xiaomi/push/in;

    const-string v1, "Registration"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/in;->a:Lcom/xiaomi/push/in;

    new-instance v1, Lcom/xiaomi/push/in;

    const-string v2, "UnRegistration"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/in;->b:Lcom/xiaomi/push/in;

    new-instance v2, Lcom/xiaomi/push/in;

    const-string v5, "Subscription"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v4, v6}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/in;->c:Lcom/xiaomi/push/in;

    new-instance v5, Lcom/xiaomi/push/in;

    const-string v7, "UnSubscription"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v6, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/push/in;->d:Lcom/xiaomi/push/in;

    new-instance v7, Lcom/xiaomi/push/in;

    const-string v9, "SendMessage"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v8, v10}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/push/in;->e:Lcom/xiaomi/push/in;

    new-instance v9, Lcom/xiaomi/push/in;

    const-string v11, "AckMessage"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v10, v12}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/push/in;->f:Lcom/xiaomi/push/in;

    new-instance v11, Lcom/xiaomi/push/in;

    const-string v13, "SetConfig"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v12, v14}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/push/in;->g:Lcom/xiaomi/push/in;

    new-instance v13, Lcom/xiaomi/push/in;

    const-string v15, "ReportFeedback"

    const/16 v12, 0x8

    invoke-direct {v13, v15, v14, v12}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/push/in;->h:Lcom/xiaomi/push/in;

    new-instance v15, Lcom/xiaomi/push/in;

    const-string v14, "Notification"

    const/16 v10, 0x9

    invoke-direct {v15, v14, v12, v10}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    new-instance v14, Lcom/xiaomi/push/in;

    const-string v12, "Command"

    const/16 v8, 0xa

    invoke-direct {v14, v12, v10, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/push/in;->j:Lcom/xiaomi/push/in;

    new-instance v12, Lcom/xiaomi/push/in;

    const-string v10, "MultiConnectionBroadcast"

    const/16 v6, 0xb

    invoke-direct {v12, v10, v8, v6}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/push/in;->k:Lcom/xiaomi/push/in;

    new-instance v10, Lcom/xiaomi/push/in;

    const-string v8, "MultiConnectionResult"

    const/16 v4, 0xc

    invoke-direct {v10, v8, v6, v4}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/push/in;->l:Lcom/xiaomi/push/in;

    new-instance v8, Lcom/xiaomi/push/in;

    const-string v6, "ConnectionKick"

    const/16 v3, 0xd

    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/push/in;->m:Lcom/xiaomi/push/in;

    new-instance v6, Lcom/xiaomi/push/in;

    const-string v4, "ApnsMessage"

    move-object/from16 v16, v8

    const/16 v8, 0xe

    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/push/in;->n:Lcom/xiaomi/push/in;

    new-instance v4, Lcom/xiaomi/push/in;

    const-string v3, "IOSDeviceTokenWrite"

    move-object/from16 v17, v6

    const/16 v6, 0xf

    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/in;->o:Lcom/xiaomi/push/in;

    new-instance v3, Lcom/xiaomi/push/in;

    const-string v8, "SaveInvalidRegId"

    move-object/from16 v18, v4

    const/16 v4, 0x10

    invoke-direct {v3, v8, v6, v4}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/in;->p:Lcom/xiaomi/push/in;

    new-instance v8, Lcom/xiaomi/push/in;

    const-string v6, "ApnsCertChanged"

    move-object/from16 v19, v3

    const/16 v3, 0x11

    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/push/in;->q:Lcom/xiaomi/push/in;

    new-instance v6, Lcom/xiaomi/push/in;

    const-string v4, "RegisterDevice"

    move-object/from16 v20, v8

    const/16 v8, 0x12

    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/push/in;->r:Lcom/xiaomi/push/in;

    new-instance v4, Lcom/xiaomi/push/in;

    const-string v3, "ExpandTopicInXmq"

    move-object/from16 v21, v6

    const/16 v6, 0x13

    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/in;->s:Lcom/xiaomi/push/in;

    new-instance v3, Lcom/xiaomi/push/in;

    const-string v8, "SendMessageNew"

    move-object/from16 v22, v4

    const/16 v4, 0x16

    invoke-direct {v3, v8, v6, v4}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/in;->t:Lcom/xiaomi/push/in;

    new-instance v8, Lcom/xiaomi/push/in;

    const-string v6, "ExpandTopicInXmqNew"

    const/16 v4, 0x14

    move-object/from16 v23, v3

    const/16 v3, 0x17

    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/push/in;->u:Lcom/xiaomi/push/in;

    new-instance v4, Lcom/xiaomi/push/in;

    const-string v6, "DeleteInvalidMessage"

    const/16 v3, 0x15

    move-object/from16 v24, v8

    const/16 v8, 0x18

    invoke-direct {v4, v6, v3, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/in;->v:Lcom/xiaomi/push/in;

    new-instance v3, Lcom/xiaomi/push/in;

    const-string v6, "BadAction"

    const/16 v8, 0x63

    move-object/from16 v25, v4

    const/16 v4, 0x16

    invoke-direct {v3, v6, v4, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/in;->w:Lcom/xiaomi/push/in;

    new-instance v4, Lcom/xiaomi/push/in;

    const-string v6, "Presence"

    const/16 v8, 0x64

    move-object/from16 v26, v3

    const/16 v3, 0x17

    invoke-direct {v4, v6, v3, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/in;->x:Lcom/xiaomi/push/in;

    new-instance v3, Lcom/xiaomi/push/in;

    const-string v6, "FetchOfflineMessage"

    const/16 v8, 0x65

    move-object/from16 v27, v4

    const/16 v4, 0x18

    invoke-direct {v3, v6, v4, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/in;->y:Lcom/xiaomi/push/in;

    new-instance v4, Lcom/xiaomi/push/in;

    const/16 v6, 0x19

    const/16 v8, 0x66

    move-object/from16 v28, v3

    const-string v3, "SaveJob"

    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/in;->z:Lcom/xiaomi/push/in;

    new-instance v3, Lcom/xiaomi/push/in;

    const/16 v6, 0x1a

    const/16 v8, 0x67

    move-object/from16 v29, v4

    const-string v4, "Broadcast"

    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/in;->A:Lcom/xiaomi/push/in;

    new-instance v4, Lcom/xiaomi/push/in;

    const/16 v6, 0x1b

    const/16 v8, 0x68

    move-object/from16 v30, v3

    const-string v3, "BatchPresence"

    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/in;->B:Lcom/xiaomi/push/in;

    new-instance v3, Lcom/xiaomi/push/in;

    const/16 v6, 0x1c

    const/16 v8, 0x69

    move-object/from16 v31, v4

    const-string v4, "BatchMessage"

    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/in;->C:Lcom/xiaomi/push/in;

    new-instance v4, Lcom/xiaomi/push/in;

    const/16 v6, 0x1d

    const/16 v8, 0x6b

    move-object/from16 v32, v3

    const-string v3, "StatCounter"

    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/in;->D:Lcom/xiaomi/push/in;

    new-instance v3, Lcom/xiaomi/push/in;

    const/16 v6, 0x1e

    const/16 v8, 0x6c

    move-object/from16 v33, v4

    const-string v4, "FetchTopicMessage"

    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/in;->E:Lcom/xiaomi/push/in;

    new-instance v4, Lcom/xiaomi/push/in;

    const/16 v6, 0x1f

    const/16 v8, 0x6d

    move-object/from16 v34, v3

    const-string v3, "DeleteAliasCache"

    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/in;->F:Lcom/xiaomi/push/in;

    new-instance v3, Lcom/xiaomi/push/in;

    const/16 v6, 0x20

    const/16 v8, 0x6e

    move-object/from16 v35, v4

    const-string v4, "UpdateRegistration"

    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/in;->G:Lcom/xiaomi/push/in;

    new-instance v4, Lcom/xiaomi/push/in;

    const/16 v6, 0x21

    const/16 v8, 0x70

    move-object/from16 v36, v3

    const-string v3, "BatchMessageNew"

    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/in;->H:Lcom/xiaomi/push/in;

    new-instance v3, Lcom/xiaomi/push/in;

    const/16 v6, 0x22

    const/16 v8, 0x71

    move-object/from16 v37, v4

    const-string v4, "PublicWelfareMessage"

    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/in;->I:Lcom/xiaomi/push/in;

    new-instance v4, Lcom/xiaomi/push/in;

    const/16 v6, 0x23

    const/16 v8, 0x72

    move-object/from16 v38, v3

    const-string v3, "RevokeMessage"

    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/in;->J:Lcom/xiaomi/push/in;

    new-instance v3, Lcom/xiaomi/push/in;

    const/16 v6, 0x24

    const/16 v8, 0xc8

    move-object/from16 v39, v4

    const-string v4, "SimulatorJob"

    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/in;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/in;->K:Lcom/xiaomi/push/in;

    const/16 v4, 0x25

    new-array v4, v4, [Lcom/xiaomi/push/in;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v3, v4, v0

    sput-object v4, Lcom/xiaomi/push/in;->a:[Lcom/xiaomi/push/in;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/push/in;->a:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/in;
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/in;->J:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/in;->I:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/in;->H:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/in;->G:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/in;->F:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/in;->E:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/in;->D:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/in;->C:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/in;->B:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/in;->A:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/in;->z:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/in;->y:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/in;->x:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/in;->w:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/in;->v:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/in;->u:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/in;->t:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/in;->s:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/in;->r:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/in;->q:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/in;->p:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/in;->o:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/in;->n:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/in;->m:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/xiaomi/push/in;->l:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/xiaomi/push/in;->k:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/xiaomi/push/in;->j:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/xiaomi/push/in;->h:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/xiaomi/push/in;->g:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/xiaomi/push/in;->f:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/xiaomi/push/in;->e:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/xiaomi/push/in;->d:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/xiaomi/push/in;->c:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_22
    sget-object p0, Lcom/xiaomi/push/in;->b:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/xiaomi/push/in;->a:Lcom/xiaomi/push/in;

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/in;->K:Lcom/xiaomi/push/in;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/in;
    .locals 1

    const-class v0, Lcom/xiaomi/push/in;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/in;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/in;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/in;->a:[Lcom/xiaomi/push/in;

    invoke-virtual {v0}, [Lcom/xiaomi/push/in;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/in;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/in;->a:I

    return v0
.end method
