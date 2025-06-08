.class public final enum Lcom/bytedance/adsdk/c/c/im/b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/bytedance/adsdk/c/c/im/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/c/c/im/b;",
        ">;",
        "Lcom/bytedance/adsdk/c/c/im/dj;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/adsdk/c/c/im/b;

.field public static final enum c:Lcom/bytedance/adsdk/c/c/im/b;

.field private static final synthetic dj:[Lcom/bytedance/adsdk/c/c/im/b;

.field public static final enum g:Lcom/bytedance/adsdk/c/c/im/b;

.field private static final im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/c/c/im/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/bytedance/adsdk/c/c/im/b;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/c/c/im/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/c/c/im/b;->b:Lcom/bytedance/adsdk/c/c/im/b;

    new-instance v1, Lcom/bytedance/adsdk/c/c/im/b;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/c/c/im/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/c/c/im/b;->c:Lcom/bytedance/adsdk/c/c/im/b;

    new-instance v3, Lcom/bytedance/adsdk/c/c/im/b;

    const-string v5, "NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/c/c/im/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/c/c/im/b;->g:Lcom/bytedance/adsdk/c/c/im/b;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Lcom/bytedance/adsdk/c/c/im/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/adsdk/c/c/im/b;->dj:[Lcom/bytedance/adsdk/c/c/im/b;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/adsdk/c/c/im/b;->im:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/bytedance/adsdk/c/c/im/b;->values()[Lcom/bytedance/adsdk/c/c/im/b;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 13
    sget-object v4, Lcom/bytedance/adsdk/c/c/im/b;->im:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/c/c/im/b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/adsdk/c/c/im/b;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/adsdk/c/c/im/b;->im:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/c/c/im/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/c/c/im/b;
    .locals 1

    .line 6
    const-class v0, Lcom/bytedance/adsdk/c/c/im/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/c/c/im/b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/c/c/im/b;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/adsdk/c/c/im/b;->dj:[Lcom/bytedance/adsdk/c/c/im/b;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/c/c/im/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/c/c/im/b;

    return-object v0
.end method
