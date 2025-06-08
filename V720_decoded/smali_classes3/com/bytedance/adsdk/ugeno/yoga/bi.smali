.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/bi;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/bi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/adsdk/ugeno/yoga/bi;

.field public static final enum bi:Lcom/bytedance/adsdk/ugeno/yoga/bi;

.field public static final enum c:Lcom/bytedance/adsdk/ugeno/yoga/bi;

.field public static final enum dj:Lcom/bytedance/adsdk/ugeno/yoga/bi;

.field public static final enum g:Lcom/bytedance/adsdk/ugeno/yoga/bi;

.field public static final enum im:Lcom/bytedance/adsdk/ugeno/yoga/bi;

.field private static final synthetic rl:[Lcom/bytedance/adsdk/ugeno/yoga/bi;


# instance fields
.field private final jk:Ljava/lang/String;

.field private final of:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/bi;

    const-string v1, "flex_start"

    const-string v2, "FLEX_START"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->b:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    .line 14
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/bi;

    const-string v2, "center"

    const-string v4, "CENTER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/bytedance/adsdk/ugeno/yoga/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/yoga/bi;->c:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    .line 15
    new-instance v2, Lcom/bytedance/adsdk/ugeno/yoga/bi;

    const-string v4, "flex_end"

    const-string v6, "FLEX_END"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lcom/bytedance/adsdk/ugeno/yoga/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/adsdk/ugeno/yoga/bi;->g:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    .line 16
    new-instance v4, Lcom/bytedance/adsdk/ugeno/yoga/bi;

    const-string v6, "space_between"

    const-string v8, "SPACE_BETWEEN"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v9, v6}, Lcom/bytedance/adsdk/ugeno/yoga/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/bytedance/adsdk/ugeno/yoga/bi;->im:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    .line 17
    new-instance v6, Lcom/bytedance/adsdk/ugeno/yoga/bi;

    const-string v8, "space_around"

    const-string v10, "SPACE_AROUND"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v11, v8}, Lcom/bytedance/adsdk/ugeno/yoga/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/bytedance/adsdk/ugeno/yoga/bi;->dj:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    .line 18
    new-instance v8, Lcom/bytedance/adsdk/ugeno/yoga/bi;

    const-string v10, "space_evenly"

    const-string v12, "SPACE_EVENLY"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v13, v10}, Lcom/bytedance/adsdk/ugeno/yoga/bi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/bytedance/adsdk/ugeno/yoga/bi;->bi:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    const/4 v10, 0x6

    .line 12
    new-array v10, v10, [Lcom/bytedance/adsdk/ugeno/yoga/bi;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/bytedance/adsdk/ugeno/yoga/bi;->rl:[Lcom/bytedance/adsdk/ugeno/yoga/bi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->of:I

    .line 25
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->jk:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Lcom/bytedance/adsdk/ugeno/yoga/bi;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 43
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->bi:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->dj:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->im:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->g:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->c:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    return-object p0

    .line 38
    :cond_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->b:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/bi;
    .locals 3

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "space_evenly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "space_around"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->g:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->im:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    return-object p0

    .line 50
    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->b:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->bi:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    return-object p0

    .line 54
    :pswitch_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->dj:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    return-object p0

    .line 51
    :pswitch_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->c:Lcom/bytedance/adsdk/ugeno/yoga/bi;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x379240da -> :sswitch_4
        -0x308b2680 -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/bi;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/bi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/bi;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/bi;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->rl:[Lcom/bytedance/adsdk/ugeno/yoga/bi;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/bi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/bi;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/bi;->of:I

    return v0
.end method
