.class public Lcom/kuaishou/weapon/p0/y$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/weapon/p0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/y$d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/kuaishou/weapon/p0/y$d$a;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1067
    iget v0, p0, Lcom/kuaishou/weapon/p0/y$d;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1071
    iput p1, p0, Lcom/kuaishou/weapon/p0/y$d;->a:I

    return-void
.end method

.method public a(Lcom/kuaishou/weapon/p0/y$d$a;)V
    .locals 0

    .line 1095
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/y$d;->d:Lcom/kuaishou/weapon/p0/y$d$a;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1075
    iget v0, p0, Lcom/kuaishou/weapon/p0/y$d;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1079
    iput p1, p0, Lcom/kuaishou/weapon/p0/y$d;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1083
    iget v0, p0, Lcom/kuaishou/weapon/p0/y$d;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1087
    iput p1, p0, Lcom/kuaishou/weapon/p0/y$d;->c:I

    return-void
.end method

.method public d()Lcom/kuaishou/weapon/p0/y$d$a;
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/y$d;->d:Lcom/kuaishou/weapon/p0/y$d$a;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1103
    iput p1, p0, Lcom/kuaishou/weapon/p0/y$d;->e:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1099
    iget v0, p0, Lcom/kuaishou/weapon/p0/y$d;->e:I

    return v0
.end method
