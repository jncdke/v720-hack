.class public final enum Lcom/xiaomi/push/fy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/fy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/fy;

.field private static final synthetic a:[Lcom/xiaomi/push/fy;

.field public static final enum b:Lcom/xiaomi/push/fy;

.field public static final enum c:Lcom/xiaomi/push/fy;

.field public static final enum d:Lcom/xiaomi/push/fy;

.field public static final enum e:Lcom/xiaomi/push/fy;

.field public static final enum f:Lcom/xiaomi/push/fy;

.field public static final enum g:Lcom/xiaomi/push/fy;

.field public static final enum h:Lcom/xiaomi/push/fy;

.field public static final enum i:Lcom/xiaomi/push/fy;

.field public static final enum j:Lcom/xiaomi/push/fy;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/push/fy;

    const-string v1, "register"

    const-string v2, "COMMAND_REGISTER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/fy;

    new-instance v1, Lcom/xiaomi/push/fy;

    const-string v2, "unregister"

    const-string v4, "COMMAND_UNREGISTER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/xiaomi/push/fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/push/fy;->b:Lcom/xiaomi/push/fy;

    new-instance v2, Lcom/xiaomi/push/fy;

    const-string v4, "set-alias"

    const-string v6, "COMMAND_SET_ALIAS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/xiaomi/push/fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/push/fy;->c:Lcom/xiaomi/push/fy;

    new-instance v4, Lcom/xiaomi/push/fy;

    const-string v6, "unset-alias"

    const-string v8, "COMMAND_UNSET_ALIAS"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/xiaomi/push/fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/push/fy;->d:Lcom/xiaomi/push/fy;

    new-instance v6, Lcom/xiaomi/push/fy;

    const-string v8, "set-account"

    const-string v10, "COMMAND_SET_ACCOUNT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/xiaomi/push/fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/push/fy;->e:Lcom/xiaomi/push/fy;

    new-instance v8, Lcom/xiaomi/push/fy;

    const-string v10, "unset-account"

    const-string v12, "COMMAND_UNSET_ACCOUNT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/xiaomi/push/fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/push/fy;->f:Lcom/xiaomi/push/fy;

    new-instance v10, Lcom/xiaomi/push/fy;

    const-string v12, "subscribe-topic"

    const-string v14, "COMMAND_SUBSCRIBE_TOPIC"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/xiaomi/push/fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/push/fy;->g:Lcom/xiaomi/push/fy;

    new-instance v12, Lcom/xiaomi/push/fy;

    const-string v14, "unsubscibe-topic"

    const-string v15, "COMMAND_UNSUBSCRIBE_TOPIC"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/xiaomi/push/fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/push/fy;->h:Lcom/xiaomi/push/fy;

    new-instance v14, Lcom/xiaomi/push/fy;

    const-string v15, "accept-time"

    const-string v13, "COMMAND_SET_ACCEPT_TIME"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/xiaomi/push/fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/xiaomi/push/fy;->i:Lcom/xiaomi/push/fy;

    new-instance v13, Lcom/xiaomi/push/fy;

    const-string v15, "check-vdeviceid"

    const-string v11, "COMMAND_CHK_VDEVID"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/xiaomi/push/fy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/push/fy;->j:Lcom/xiaomi/push/fy;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/xiaomi/push/fy;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    sput-object v11, Lcom/xiaomi/push/fy;->a:[Lcom/xiaomi/push/fy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/fy;->values()[Lcom/xiaomi/push/fy;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/xiaomi/push/fn;->a(Ljava/lang/Enum;)I

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fy;
    .locals 1

    const-class v0, Lcom/xiaomi/push/fy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/fy;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/fy;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/fy;->a:[Lcom/xiaomi/push/fy;

    invoke-virtual {v0}, [Lcom/xiaomi/push/fy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/fy;

    return-object v0
.end method
