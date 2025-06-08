.class public final enum Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/base/api/GTSchedulerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TASKLEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

.field public static final enum LEVEL_DEFAULT:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

.field public static final enum LEVEL_HIGH:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

.field public static final enum LEVEL_LOW:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

.field public static final enum LEVEL_MAX:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

.field public static final enum LEVEL_MIN:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;


# instance fields
.field public val:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    const-string v1, "LEVEL_MIN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;->LEVEL_MIN:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    new-instance v1, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    const-string v4, "LEVEL_LOW"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;->LEVEL_LOW:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    new-instance v4, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    const-string v6, "LEVEL_DEFAULT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;->LEVEL_DEFAULT:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    new-instance v6, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    const-string v8, "LEVEL_HIGH"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;->LEVEL_HIGH:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    new-instance v8, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    const-string v10, "LEVEL_MAX"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;->LEVEL_MAX:Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    new-array v10, v11, [Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;->$VALUES:[Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

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

    iput p3, p0, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;
    .locals 1

    const-class v0, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    return-object p0
.end method

.method public static values()[Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;
    .locals 1

    sget-object v0, Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;->$VALUES:[Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    invoke-virtual {v0}, [Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/base/api/GTSchedulerManager$TASKLEVEL;

    return-object v0
.end method
