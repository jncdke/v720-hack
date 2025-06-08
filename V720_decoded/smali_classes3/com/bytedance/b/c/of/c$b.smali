.class public final enum Lcom/bytedance/b/c/of/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/b/c/of/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/b/c/of/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/b/c/of/c$b;

.field public static final enum c:Lcom/bytedance/b/c/of/c$b;

.field private static final synthetic dj:[Lcom/bytedance/b/c/of/c$b;

.field public static final enum g:Lcom/bytedance/b/c/of/c$b;


# instance fields
.field final im:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 467
    new-instance v0, Lcom/bytedance/b/c/of/c$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/b/c/of/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/b/c/of/c$b;->b:Lcom/bytedance/b/c/of/c$b;

    .line 468
    new-instance v1, Lcom/bytedance/b/c/of/c$b;

    const-string v3, "GZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/b/c/of/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/b/c/of/c$b;->c:Lcom/bytedance/b/c/of/c$b;

    .line 469
    new-instance v3, Lcom/bytedance/b/c/of/c$b;

    const-string v5, "DEFLATER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/b/c/of/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/b/c/of/c$b;->g:Lcom/bytedance/b/c/of/c$b;

    const/4 v5, 0x3

    .line 466
    new-array v5, v5, [Lcom/bytedance/b/c/of/c$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/b/c/of/c$b;->dj:[Lcom/bytedance/b/c/of/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 473
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 474
    iput p3, p0, Lcom/bytedance/b/c/of/c$b;->im:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/b/c/of/c$b;
    .locals 1

    .line 466
    const-class v0, Lcom/bytedance/b/c/of/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/b/c/of/c$b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/b/c/of/c$b;
    .locals 1

    .line 466
    sget-object v0, Lcom/bytedance/b/c/of/c$b;->dj:[Lcom/bytedance/b/c/of/c$b;

    invoke-virtual {v0}, [Lcom/bytedance/b/c/of/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/b/c/of/c$b;

    return-object v0
.end method
