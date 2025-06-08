.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/adsdk/ugeno/yoga/r;

.field private static final synthetic bi:[Lcom/bytedance/adsdk/ugeno/yoga/r;

.field public static final enum c:Lcom/bytedance/adsdk/ugeno/yoga/r;

.field public static final enum g:Lcom/bytedance/adsdk/ugeno/yoga/r;


# instance fields
.field private final dj:Ljava/lang/String;

.field private final im:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/r;

    const-string v1, "static"

    const-string v2, "STATIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/r;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/r;->b:Lcom/bytedance/adsdk/ugeno/yoga/r;

    .line 14
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/r;

    const-string v2, "relative"

    const-string v4, "RELATIVE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/bytedance/adsdk/ugeno/yoga/r;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/yoga/r;->c:Lcom/bytedance/adsdk/ugeno/yoga/r;

    .line 15
    new-instance v2, Lcom/bytedance/adsdk/ugeno/yoga/r;

    const-string v4, "absolute"

    const-string v6, "ABSOLUTE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lcom/bytedance/adsdk/ugeno/yoga/r;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/adsdk/ugeno/yoga/r;->g:Lcom/bytedance/adsdk/ugeno/yoga/r;

    const/4 v4, 0x3

    .line 12
    new-array v4, v4, [Lcom/bytedance/adsdk/ugeno/yoga/r;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/bytedance/adsdk/ugeno/yoga/r;->bi:[Lcom/bytedance/adsdk/ugeno/yoga/r;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/r;->im:I

    .line 22
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/yoga/r;->dj:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Lcom/bytedance/adsdk/ugeno/yoga/r;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 37
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/r;->g:Lcom/bytedance/adsdk/ugeno/yoga/r;

    return-object p0

    .line 38
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

    .line 36
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/r;->c:Lcom/bytedance/adsdk/ugeno/yoga/r;

    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/r;->b:Lcom/bytedance/adsdk/ugeno/yoga/r;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/r;
    .locals 3

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "absolute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "relative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "static"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/r;->g:Lcom/bytedance/adsdk/ugeno/yoga/r;

    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/r;->c:Lcom/bytedance/adsdk/ugeno/yoga/r;

    return-object p0

    .line 44
    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/r;->b:Lcom/bytedance/adsdk/ugeno/yoga/r;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x35323192 -> :sswitch_2
        -0x210c0534 -> :sswitch_1
        0x67010d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/r;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/r;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/r;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/r;->bi:[Lcom/bytedance/adsdk/ugeno/yoga/r;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/r;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/r;->im:I

    return v0
.end method
