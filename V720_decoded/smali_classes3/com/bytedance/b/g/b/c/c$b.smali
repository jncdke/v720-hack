.class public final enum Lcom/bytedance/b/g/b/c/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/b/g/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/b/g/b/c/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/b/g/b/c/c$b;

.field public static final enum c:Lcom/bytedance/b/g/b/c/c$b;

.field private static final synthetic dj:[Lcom/bytedance/b/g/b/c/c$b;

.field public static final enum g:Lcom/bytedance/b/g/b/c/c$b;


# instance fields
.field final im:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/bytedance/b/g/b/c/c$b;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/b/g/b/c/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/b/g/b/c/c$b;->b:Lcom/bytedance/b/g/b/c/c$b;

    .line 10
    new-instance v1, Lcom/bytedance/b/g/b/c/c$b;

    const-string v4, "NORMAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/b/g/b/c/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/b/g/b/c/c$b;->c:Lcom/bytedance/b/g/b/c/c$b;

    .line 11
    new-instance v4, Lcom/bytedance/b/g/b/c/c$b;

    const-string v6, "HIGHT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/b/g/b/c/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/b/g/b/c/c$b;->g:Lcom/bytedance/b/g/b/c/c$b;

    .line 8
    new-array v6, v7, [Lcom/bytedance/b/g/b/c/c$b;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/bytedance/b/g/b/c/c$b;->dj:[Lcom/bytedance/b/g/b/c/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/bytedance/b/g/b/c/c$b;->im:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/b/g/b/c/c$b;
    .locals 1

    .line 8
    const-class v0, Lcom/bytedance/b/g/b/c/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/b/g/b/c/c$b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/b/g/b/c/c$b;
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/b/g/b/c/c$b;->dj:[Lcom/bytedance/b/g/b/c/c$b;

    invoke-virtual {v0}, [Lcom/bytedance/b/g/b/c/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/b/g/b/c/c$b;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/bytedance/b/g/b/c/c$b;->im:I

    return v0
.end method
