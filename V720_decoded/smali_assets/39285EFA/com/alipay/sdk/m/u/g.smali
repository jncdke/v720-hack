.class public final enum Lcom/alipay/sdk/m/u/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/sdk/m/u/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/alipay/sdk/m/u/g;

.field public static final enum d:Lcom/alipay/sdk/m/u/g;

.field public static final enum e:Lcom/alipay/sdk/m/u/g;

.field public static final enum f:Lcom/alipay/sdk/m/u/g;

.field public static final enum g:Lcom/alipay/sdk/m/u/g;

.field public static final enum h:Lcom/alipay/sdk/m/u/g;

.field public static final enum i:Lcom/alipay/sdk/m/u/g;

.field public static final enum j:Lcom/alipay/sdk/m/u/g;

.field public static final enum k:Lcom/alipay/sdk/m/u/g;

.field public static final enum l:Lcom/alipay/sdk/m/u/g;

.field public static final enum m:Lcom/alipay/sdk/m/u/g;

.field public static final enum n:Lcom/alipay/sdk/m/u/g;

.field public static final enum o:Lcom/alipay/sdk/m/u/g;

.field public static final enum p:Lcom/alipay/sdk/m/u/g;

.field public static final enum q:Lcom/alipay/sdk/m/u/g;

.field public static final enum r:Lcom/alipay/sdk/m/u/g;

.field public static final synthetic s:[Lcom/alipay/sdk/m/u/g;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/alipay/sdk/m/u/g;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/m/u/g;->c:Lcom/alipay/sdk/m/u/g;

    .line 3
    new-instance v1, Lcom/alipay/sdk/m/u/g;

    const-string v3, "unicom2G"

    const-string v4, "NETWORK_TYPE_1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v3}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alipay/sdk/m/u/g;->d:Lcom/alipay/sdk/m/u/g;

    .line 5
    new-instance v3, Lcom/alipay/sdk/m/u/g;

    const-string v4, "mobile2G"

    const-string v6, "NETWORK_TYPE_2"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v7, v4}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/sdk/m/u/g;->e:Lcom/alipay/sdk/m/u/g;

    .line 7
    new-instance v4, Lcom/alipay/sdk/m/u/g;

    const-string v6, "telecom2G"

    const-string v8, "NETWORK_TYPE_4"

    const/4 v9, 0x3

    const/4 v10, 0x4

    invoke-direct {v4, v8, v9, v10, v6}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/alipay/sdk/m/u/g;->f:Lcom/alipay/sdk/m/u/g;

    .line 9
    new-instance v6, Lcom/alipay/sdk/m/u/g;

    const-string v8, "NETWORK_TYPE_5"

    const/4 v11, 0x5

    const-string v12, "telecom3G"

    invoke-direct {v6, v8, v10, v11, v12}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/alipay/sdk/m/u/g;->g:Lcom/alipay/sdk/m/u/g;

    .line 11
    new-instance v8, Lcom/alipay/sdk/m/u/g;

    const-string v13, "NETWORK_TYPE_6"

    const/4 v14, 0x6

    invoke-direct {v8, v13, v11, v14, v12}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/alipay/sdk/m/u/g;->h:Lcom/alipay/sdk/m/u/g;

    .line 13
    new-instance v13, Lcom/alipay/sdk/m/u/g;

    const-string v15, "NETWORK_TYPE_12"

    const/16 v11, 0xc

    invoke-direct {v13, v15, v14, v11, v12}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/alipay/sdk/m/u/g;->i:Lcom/alipay/sdk/m/u/g;

    .line 15
    new-instance v12, Lcom/alipay/sdk/m/u/g;

    const-string v15, "NETWORK_TYPE_8"

    const/4 v14, 0x7

    const/16 v10, 0x8

    const-string v7, "unicom3G"

    invoke-direct {v12, v15, v14, v10, v7}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/alipay/sdk/m/u/g;->j:Lcom/alipay/sdk/m/u/g;

    .line 17
    new-instance v15, Lcom/alipay/sdk/m/u/g;

    const-string v14, "NETWORK_TYPE_3"

    invoke-direct {v15, v14, v10, v9, v7}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lcom/alipay/sdk/m/u/g;->k:Lcom/alipay/sdk/m/u/g;

    .line 19
    new-instance v7, Lcom/alipay/sdk/m/u/g;

    const-string v14, "LTE"

    const-string v10, "NETWORK_TYPE_13"

    const/16 v9, 0x9

    const/16 v5, 0xd

    invoke-direct {v7, v10, v9, v5, v14}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/alipay/sdk/m/u/g;->l:Lcom/alipay/sdk/m/u/g;

    .line 21
    new-instance v10, Lcom/alipay/sdk/m/u/g;

    const-string v14, "IDEN"

    const-string v2, "NETWORK_TYPE_11"

    const/16 v5, 0xa

    const/16 v11, 0xb

    invoke-direct {v10, v2, v5, v11, v14}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/alipay/sdk/m/u/g;->m:Lcom/alipay/sdk/m/u/g;

    .line 23
    new-instance v2, Lcom/alipay/sdk/m/u/g;

    const-string v14, "NETWORK_TYPE_9"

    const-string v5, "HSUPA"

    invoke-direct {v2, v14, v11, v9, v5}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/alipay/sdk/m/u/g;->n:Lcom/alipay/sdk/m/u/g;

    .line 25
    new-instance v5, Lcom/alipay/sdk/m/u/g;

    const-string v14, "NETWORK_TYPE_10"

    const-string v11, "HSPA"

    move-object/from16 v16, v2

    const/16 v2, 0xa

    const/16 v9, 0xc

    invoke-direct {v5, v14, v9, v2, v11}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/alipay/sdk/m/u/g;->o:Lcom/alipay/sdk/m/u/g;

    .line 27
    new-instance v2, Lcom/alipay/sdk/m/u/g;

    const-string v9, "HSPAP"

    const-string v11, "NETWORK_TYPE_15"

    const/16 v14, 0xf

    move-object/from16 v17, v5

    const/16 v5, 0xd

    invoke-direct {v2, v11, v5, v14, v9}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/alipay/sdk/m/u/g;->p:Lcom/alipay/sdk/m/u/g;

    .line 29
    new-instance v5, Lcom/alipay/sdk/m/u/g;

    const/16 v9, 0x14

    const-string v11, "5G"

    const-string v14, "NETWORK_TYPE_20"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v5, v14, v2, v9, v11}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/alipay/sdk/m/u/g;->q:Lcom/alipay/sdk/m/u/g;

    .line 31
    new-instance v9, Lcom/alipay/sdk/m/u/g;

    const/4 v11, -0x1

    const-string v14, "none"

    const-string v2, "NONE"

    move-object/from16 v19, v5

    const/16 v5, 0xf

    invoke-direct {v9, v2, v5, v11, v14}, Lcom/alipay/sdk/m/u/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/alipay/sdk/m/u/g;->r:Lcom/alipay/sdk/m/u/g;

    const/16 v2, 0x10

    .line 32
    new-array v2, v2, [Lcom/alipay/sdk/m/u/g;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v13, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v7, v2, v0

    const/16 v0, 0xa

    aput-object v10, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v9, v2, v0

    sput-object v2, Lcom/alipay/sdk/m/u/g;->s:[Lcom/alipay/sdk/m/u/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/sdk/m/u/g;->a:I

    .line 3
    iput-object p4, p0, Lcom/alipay/sdk/m/u/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/alipay/sdk/m/u/g;
    .locals 5

    .line 2
    invoke-static {}, Lcom/alipay/sdk/m/u/g;->values()[Lcom/alipay/sdk/m/u/g;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/alipay/sdk/m/u/g;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/alipay/sdk/m/u/g;->r:Lcom/alipay/sdk/m/u/g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/m/u/g;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/sdk/m/u/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/sdk/m/u/g;

    return-object p0
.end method

.method public static values()[Lcom/alipay/sdk/m/u/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/u/g;->s:[Lcom/alipay/sdk/m/u/g;

    invoke-virtual {v0}, [Lcom/alipay/sdk/m/u/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/sdk/m/u/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/sdk/m/u/g;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/u/g;->b:Ljava/lang/String;

    return-object v0
.end method
