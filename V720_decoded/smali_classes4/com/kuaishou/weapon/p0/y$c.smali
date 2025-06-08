.class public Lcom/kuaishou/weapon/p0/y$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/weapon/p0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/y$c$b;,
        Lcom/kuaishou/weapon/p0/y$c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/kuaishou/weapon/p0/y$c$a;

.field private e:Lcom/kuaishou/weapon/p0/y$c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 741
    iget v0, p0, Lcom/kuaishou/weapon/p0/y$c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 745
    iput p1, p0, Lcom/kuaishou/weapon/p0/y$c;->a:I

    return-void
.end method

.method public a(Lcom/kuaishou/weapon/p0/y$c$a;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/y$c;->d:Lcom/kuaishou/weapon/p0/y$c$a;

    return-void
.end method

.method public a(Lcom/kuaishou/weapon/p0/y$c$b;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/y$c;->e:Lcom/kuaishou/weapon/p0/y$c$b;

    return-void
.end method

.method public b()I
    .locals 1

    .line 749
    iget v0, p0, Lcom/kuaishou/weapon/p0/y$c;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 753
    iput p1, p0, Lcom/kuaishou/weapon/p0/y$c;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 757
    iget v0, p0, Lcom/kuaishou/weapon/p0/y$c;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 761
    iput p1, p0, Lcom/kuaishou/weapon/p0/y$c;->c:I

    return-void
.end method

.method public d()Lcom/kuaishou/weapon/p0/y$c$a;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/y$c;->d:Lcom/kuaishou/weapon/p0/y$c$a;

    return-object v0
.end method

.method public e()Lcom/kuaishou/weapon/p0/y$c$b;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/y$c;->e:Lcom/kuaishou/weapon/p0/y$c$b;

    return-object v0
.end method
