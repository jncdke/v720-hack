.class public Lcom/bytedance/sdk/component/c/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/c/b/a$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field public bi:Lcom/bytedance/sdk/component/c/b/a$b;

.field private c:Ljava/lang/String;

.field public dj:[B

.field public g:Lcom/bytedance/sdk/component/c/b/n;

.field public im:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/c/b/n;Ljava/lang/String;Lcom/bytedance/sdk/component/c/b/a$b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/a;->g:Lcom/bytedance/sdk/component/c/b/n;

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/component/c/b/a;->im:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/component/c/b/a;->bi:Lcom/bytedance/sdk/component/c/b/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/c/b/n;[BLcom/bytedance/sdk/component/c/b/a$b;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/a;->g:Lcom/bytedance/sdk/component/c/b/n;

    .line 46
    iput-object p2, p0, Lcom/bytedance/sdk/component/c/b/a;->dj:[B

    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/component/c/b/a;->bi:Lcom/bytedance/sdk/component/c/b/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/c/b/n;[BLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/c/b/a$b;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/a;->g:Lcom/bytedance/sdk/component/c/b/n;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/component/c/b/a;->dj:[B

    .line 39
    iput-object p3, p0, Lcom/bytedance/sdk/component/c/b/a;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/bytedance/sdk/component/c/b/a;->b:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/bytedance/sdk/component/c/b/a;->bi:Lcom/bytedance/sdk/component/c/b/a$b;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/c/b/n;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/a;
    .locals 2

    .line 51
    new-instance v0, Lcom/bytedance/sdk/component/c/b/a;

    sget-object v1, Lcom/bytedance/sdk/component/c/b/a$b;->b:Lcom/bytedance/sdk/component/c/b/a$b;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/c/b/a;-><init>(Lcom/bytedance/sdk/component/c/b/n;Ljava/lang/String;Lcom/bytedance/sdk/component/c/b/a$b;)V

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/c/b/n;[B)Lcom/bytedance/sdk/component/c/b/a;
    .locals 2

    .line 55
    new-instance v0, Lcom/bytedance/sdk/component/c/b/a;

    sget-object v1, Lcom/bytedance/sdk/component/c/b/a$b;->c:Lcom/bytedance/sdk/component/c/b/a$b;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/c/b/a;-><init>(Lcom/bytedance/sdk/component/c/b/n;[BLcom/bytedance/sdk/component/c/b/a$b;)V

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/c/b/n;[BLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/a;
    .locals 7

    .line 60
    new-instance v6, Lcom/bytedance/sdk/component/c/b/a;

    sget-object v5, Lcom/bytedance/sdk/component/c/b/a$b;->g:Lcom/bytedance/sdk/component/c/b/a$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/c/b/a;-><init>(Lcom/bytedance/sdk/component/c/b/n;[BLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/c/b/a$b;)V

    return-object v6
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/a;->c:Ljava/lang/String;

    return-object v0
.end method
