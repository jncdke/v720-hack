.class public Lcom/kuaishou/weapon/p0/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/weapon/p0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/kuaishou/weapon/p0/p$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/kuaishou/weapon/p0/p$a;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/p$a;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/kuaishou/weapon/p0/p$a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/kuaishou/weapon/p0/p$a;->b:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/p$a;->c:Ljava/lang/String;

    return-object v0
.end method
