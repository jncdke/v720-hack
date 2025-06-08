.class public final enum Lcom/alibaba/fastjson/JSONPatch$OperationType;
.super Ljava/lang/Enum;
.source "JSONPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/JSONPatch$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/JSONPatch$OperationType;

.field public static final enum add:Lcom/alibaba/fastjson/JSONPatch$OperationType;

.field public static final enum copy:Lcom/alibaba/fastjson/JSONPatch$OperationType;

.field public static final enum move:Lcom/alibaba/fastjson/JSONPatch$OperationType;

.field public static final enum remove:Lcom/alibaba/fastjson/JSONPatch$OperationType;

.field public static final enum replace:Lcom/alibaba/fastjson/JSONPatch$OperationType;

.field public static final enum test:Lcom/alibaba/fastjson/JSONPatch$OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 89
    new-instance v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;

    const-string v1, "add"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;->add:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    new-instance v1, Lcom/alibaba/fastjson/JSONPatch$OperationType;

    const-string v3, "remove"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/fastjson/JSONPatch$OperationType;->remove:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    new-instance v3, Lcom/alibaba/fastjson/JSONPatch$OperationType;

    const-string v5, "replace"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/fastjson/JSONPatch$OperationType;->replace:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    new-instance v5, Lcom/alibaba/fastjson/JSONPatch$OperationType;

    const-string v7, "move"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/fastjson/JSONPatch$OperationType;->move:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    new-instance v7, Lcom/alibaba/fastjson/JSONPatch$OperationType;

    const-string v9, "copy"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/fastjson/JSONPatch$OperationType;->copy:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    new-instance v9, Lcom/alibaba/fastjson/JSONPatch$OperationType;

    const-string v11, "test"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/JSONPatch$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/fastjson/JSONPatch$OperationType;->test:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    const/4 v11, 0x6

    .line 88
    new-array v11, v11, [Lcom/alibaba/fastjson/JSONPatch$OperationType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/alibaba/fastjson/JSONPatch$OperationType;->$VALUES:[Lcom/alibaba/fastjson/JSONPatch$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPatch$OperationType;
    .locals 1

    .line 88
    const-class v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONPatch$OperationType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/JSONPatch$OperationType;
    .locals 1

    .line 88
    sget-object v0, Lcom/alibaba/fastjson/JSONPatch$OperationType;->$VALUES:[Lcom/alibaba/fastjson/JSONPatch$OperationType;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson/JSONPatch$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/JSONPatch$OperationType;

    return-object v0
.end method
