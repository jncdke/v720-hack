.class public final enum Lcom/kwad/components/core/proxy/PageCreateStage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/core/proxy/PageCreateStage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum END_CHILD_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum END_INIT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum END_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum END_ON_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum END_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum ERROR_CAUGHT_EXCEPTION:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum ERROR_CHECK_INTENT:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum ERROR_SDK_NOT_INIT:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum ERROR_START_ACTIVITY:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum START_CHECK_INTENT:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum START_INIT_DATA:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum START_INIT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum START_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum START_ON_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum START_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum START_SET_CONTENT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;


# instance fields
.field private final stage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 7
    new-instance v0, Lcom/kwad/components/core/proxy/PageCreateStage;

    const-string v1, "start_launch"

    const-string v2, "START_LAUNCH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/components/core/proxy/PageCreateStage;->START_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 9
    new-instance v1, Lcom/kwad/components/core/proxy/PageCreateStage;

    const-string v2, "end_launch"

    const-string v4, "END_LAUNCH"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->END_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 11
    new-instance v2, Lcom/kwad/components/core/proxy/PageCreateStage;

    const-string v4, "start_on_pre_create"

    const-string v6, "START_ON_PRE_CREATE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/kwad/components/core/proxy/PageCreateStage;->START_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 13
    new-instance v4, Lcom/kwad/components/core/proxy/PageCreateStage;

    const-string v6, "end_on_pre_create"

    const-string v8, "END_ON_PRE_CREATE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/kwad/components/core/proxy/PageCreateStage;->END_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 18
    new-instance v6, Lcom/kwad/components/core/proxy/PageCreateStage;

    const-string v8, "end_child_on_pre_create"

    const-string v10, "END_CHILD_ON_PRE_CREATE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/kwad/components/core/proxy/PageCreateStage;->END_CHILD_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 25
    new-instance v8, Lcom/kwad/components/core/proxy/PageCreateStage;

    const-string v10, "start_on_create"

    const-string v12, "START_ON_CREATE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/kwad/components/core/proxy/PageCreateStage;->START_ON_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 26
    new-instance v10, Lcom/kwad/components/core/proxy/PageCreateStage;

    const-string v12, "end_on_create"

    const-string v14, "END_ON_CREATE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/kwad/components/core/proxy/PageCreateStage;->END_ON_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 28
    new-instance v12, Lcom/kwad/components/core/proxy/PageCreateStage;

    const-string v14, "start_check_intent"

    const-string v15, "START_CHECK_INTENT"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/kwad/components/core/proxy/PageCreateStage;->START_CHECK_INTENT:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 31
    new-instance v14, Lcom/kwad/components/core/proxy/PageCreateStage;

    const-string v15, "start_set_content_view"

    const-string v13, "START_SET_CONTENT_VIEW"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/kwad/components/core/proxy/PageCreateStage;->START_SET_CONTENT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 33
    new-instance v13, Lcom/kwad/components/core/proxy/PageCreateStage;

    const-string v15, "start_init_data"

    const-string v11, "START_INIT_DATA"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/kwad/components/core/proxy/PageCreateStage;->START_INIT_DATA:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 34
    new-instance v11, Lcom/kwad/components/core/proxy/PageCreateStage;

    const-string v15, "start_init_view"

    const-string v9, "START_INIT_VIEW"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/kwad/components/core/proxy/PageCreateStage;->START_INIT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 37
    new-instance v9, Lcom/kwad/components/core/proxy/PageCreateStage;

    const-string v15, "error_start_activity"

    const-string v7, "ERROR_START_ACTIVITY"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_START_ACTIVITY:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 39
    new-instance v7, Lcom/kwad/components/core/proxy/PageCreateStage;

    const-string v15, "end_init_view"

    const-string v5, "END_INIT_VIEW"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/kwad/components/core/proxy/PageCreateStage;->END_INIT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 42
    new-instance v5, Lcom/kwad/components/core/proxy/PageCreateStage;

    const-string v15, "error_not_init"

    const-string v3, "ERROR_SDK_NOT_INIT"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_SDK_NOT_INIT:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 44
    new-instance v3, Lcom/kwad/components/core/proxy/PageCreateStage;

    const-string v15, "error_check_data"

    const-string v7, "ERROR_CHECK_INTENT"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_CHECK_INTENT:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 46
    new-instance v7, Lcom/kwad/components/core/proxy/PageCreateStage;

    const-string v15, "error_caught_exception"

    const-string v5, "ERROR_CAUGHT_EXCEPTION"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_CAUGHT_EXCEPTION:Lcom/kwad/components/core/proxy/PageCreateStage;

    const/16 v5, 0x10

    .line 6
    new-array v5, v5, [Lcom/kwad/components/core/proxy/PageCreateStage;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    aput-object v7, v5, v3

    sput-object v5, Lcom/kwad/components/core/proxy/PageCreateStage;->$VALUES:[Lcom/kwad/components/core/proxy/PageCreateStage;

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

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Lcom/kwad/components/core/proxy/PageCreateStage;->stage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/core/proxy/PageCreateStage;
    .locals 1

    .line 6
    const-class v0, Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/core/proxy/PageCreateStage;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/core/proxy/PageCreateStage;
    .locals 1

    .line 6
    sget-object v0, Lcom/kwad/components/core/proxy/PageCreateStage;->$VALUES:[Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v0}, [Lcom/kwad/components/core/proxy/PageCreateStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/core/proxy/PageCreateStage;

    return-object v0
.end method


# virtual methods
.method public final getStage()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/proxy/PageCreateStage;->stage:Ljava/lang/String;

    return-object v0
.end method
