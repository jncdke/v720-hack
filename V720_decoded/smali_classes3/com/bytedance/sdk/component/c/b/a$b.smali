.class public final enum Lcom/bytedance/sdk/component/c/b/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/c/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/sdk/component/c/b/a$b;

.field public static final enum c:Lcom/bytedance/sdk/component/c/b/a$b;

.field public static final enum g:Lcom/bytedance/sdk/component/c/b/a$b;

.field private static final synthetic im:[Lcom/bytedance/sdk/component/c/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65
    new-instance v0, Lcom/bytedance/sdk/component/c/b/a$b;

    const-string v1, "STRING_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/c/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/c/b/a$b;->b:Lcom/bytedance/sdk/component/c/b/a$b;

    new-instance v1, Lcom/bytedance/sdk/component/c/b/a$b;

    const-string v3, "BYTE_ARRAY_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/component/c/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/c/b/a$b;->c:Lcom/bytedance/sdk/component/c/b/a$b;

    new-instance v3, Lcom/bytedance/sdk/component/c/b/a$b;

    const-string v5, "FILE_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/component/c/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/component/c/b/a$b;->g:Lcom/bytedance/sdk/component/c/b/a$b;

    const/4 v5, 0x3

    .line 63
    new-array v5, v5, [Lcom/bytedance/sdk/component/c/b/a$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/sdk/component/c/b/a$b;->im:[Lcom/bytedance/sdk/component/c/b/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/a$b;
    .locals 1

    .line 63
    const-class v0, Lcom/bytedance/sdk/component/c/b/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/c/b/a$b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/c/b/a$b;
    .locals 1

    .line 63
    sget-object v0, Lcom/bytedance/sdk/component/c/b/a$b;->im:[Lcom/bytedance/sdk/component/c/b/a$b;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/c/b/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/c/b/a$b;

    return-object v0
.end method
