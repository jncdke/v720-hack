.class public final enum Lcom/bytedance/sdk/component/g/c/xz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/g/c/xz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/sdk/component/g/c/xz;

.field public static final enum c:Lcom/bytedance/sdk/component/g/c/xz;

.field public static final enum dj:Lcom/bytedance/sdk/component/g/c/xz;

.field public static final enum g:Lcom/bytedance/sdk/component/g/c/xz;

.field public static final enum im:Lcom/bytedance/sdk/component/g/c/xz;

.field private static final synthetic of:[Lcom/bytedance/sdk/component/g/c/xz;


# instance fields
.field final bi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/g/c/xz;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/g/c/xz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/g/c/xz;->b:Lcom/bytedance/sdk/component/g/c/xz;

    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/g/c/xz;

    const-string v2, "TLSv1.2"

    const-string v4, "TLS_1_2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/g/c/xz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/component/g/c/xz;->c:Lcom/bytedance/sdk/component/g/c/xz;

    .line 29
    new-instance v2, Lcom/bytedance/sdk/component/g/c/xz;

    const-string v4, "TLSv1.1"

    const-string v6, "TLS_1_1"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/sdk/component/g/c/xz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/sdk/component/g/c/xz;->g:Lcom/bytedance/sdk/component/g/c/xz;

    .line 30
    new-instance v4, Lcom/bytedance/sdk/component/g/c/xz;

    const-string v6, "TLSv1"

    const-string v8, "TLS_1_0"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/sdk/component/g/c/xz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/bytedance/sdk/component/g/c/xz;->im:Lcom/bytedance/sdk/component/g/c/xz;

    .line 31
    new-instance v6, Lcom/bytedance/sdk/component/g/c/xz;

    const-string v8, "SSLv3"

    const-string v10, "SSL_3_0"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/sdk/component/g/c/xz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/bytedance/sdk/component/g/c/xz;->dj:Lcom/bytedance/sdk/component/g/c/xz;

    const/4 v8, 0x5

    .line 26
    new-array v8, v8, [Lcom/bytedance/sdk/component/g/c/xz;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/bytedance/sdk/component/g/c/xz;->of:[Lcom/bytedance/sdk/component/g/c/xz;

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

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/bytedance/sdk/component/g/c/xz;->bi:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/xz;
    .locals 3

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected TLS version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_0
    sget-object p0, Lcom/bytedance/sdk/component/g/c/xz;->im:Lcom/bytedance/sdk/component/g/c/xz;

    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lcom/bytedance/sdk/component/g/c/xz;->dj:Lcom/bytedance/sdk/component/g/c/xz;

    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lcom/bytedance/sdk/component/g/c/xz;->b:Lcom/bytedance/sdk/component/g/c/xz;

    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Lcom/bytedance/sdk/component/g/c/xz;->c:Lcom/bytedance/sdk/component/g/c/xz;

    return-object p0

    .line 47
    :pswitch_4
    sget-object p0, Lcom/bytedance/sdk/component/g/c/xz;->g:Lcom/bytedance/sdk/component/g/c/xz;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/xz;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 59
    invoke-static {v3}, Lcom/bytedance/sdk/component/g/c/xz;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/xz;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/xz;
    .locals 1

    .line 26
    const-class v0, Lcom/bytedance/sdk/component/g/c/xz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/g/c/xz;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/g/c/xz;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/sdk/component/g/c/xz;->of:[Lcom/bytedance/sdk/component/g/c/xz;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/g/c/xz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/g/c/xz;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xz;->bi:Ljava/lang/String;

    return-object v0
.end method
