.class public Lcom/kuaishou/weapon/p0/p$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/weapon/p0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/kuaishou/weapon/p0/p$b;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/kuaishou/weapon/p0/p$b;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/kuaishou/weapon/p0/p$b;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/kuaishou/weapon/p0/p$b;->b:I

    return-void
.end method
