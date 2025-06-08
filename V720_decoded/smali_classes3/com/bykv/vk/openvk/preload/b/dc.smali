.class public abstract enum Lcom/bykv/vk/openvk/preload/b/dc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/openvk/preload/b/dc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bykv/vk/openvk/preload/b/dc;

.field public static final enum c:Lcom/bykv/vk/openvk/preload/b/dc;

.field private static final synthetic g:[Lcom/bykv/vk/openvk/preload/b/dc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/dc$1;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/b/dc$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/b/dc;->b:Lcom/bykv/vk/openvk/preload/b/dc;

    .line 45
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/dc$2;

    const-string v2, "STRING"

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/preload/b/dc$2;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bykv/vk/openvk/preload/b/dc;->c:Lcom/bykv/vk/openvk/preload/b/dc;

    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Lcom/bykv/vk/openvk/preload/b/dc;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/bykv/vk/openvk/preload/b/dc;->g:[Lcom/bykv/vk/openvk/preload/b/dc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/dc;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/dc;
    .locals 1

    .line 27
    const-class v0, Lcom/bykv/vk/openvk/preload/b/dc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/preload/b/dc;

    return-object p0
.end method

.method public static values()[Lcom/bykv/vk/openvk/preload/b/dc;
    .locals 1

    .line 27
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/dc;->g:[Lcom/bykv/vk/openvk/preload/b/dc;

    invoke-virtual {v0}, [Lcom/bykv/vk/openvk/preload/b/dc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bykv/vk/openvk/preload/b/dc;

    return-object v0
.end method
