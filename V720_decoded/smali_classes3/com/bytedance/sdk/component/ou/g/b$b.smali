.class public Lcom/bytedance/sdk/component/ou/g/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ou/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/component/ou/g/b$b;->b:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lcom/bytedance/sdk/component/ou/g/b$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/g/b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/g/b$b;->c:Ljava/lang/String;

    return-object v0
.end method
