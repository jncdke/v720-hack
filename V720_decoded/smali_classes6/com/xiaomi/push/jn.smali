.class public Lcom/xiaomi/push/jn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/jy;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/jy<",
        "Lcom/xiaomi/push/jn;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:Lcom/xiaomi/push/kg;

.field private static final B:Lcom/xiaomi/push/kg;

.field private static final C:Lcom/xiaomi/push/kg;

.field private static final a:Lcom/xiaomi/push/kg;

.field private static final a:Lcom/xiaomi/push/ko;

.field private static final b:Lcom/xiaomi/push/kg;

.field private static final c:Lcom/xiaomi/push/kg;

.field private static final d:Lcom/xiaomi/push/kg;

.field private static final e:Lcom/xiaomi/push/kg;

.field private static final f:Lcom/xiaomi/push/kg;

.field private static final g:Lcom/xiaomi/push/kg;

.field private static final h:Lcom/xiaomi/push/kg;

.field private static final i:Lcom/xiaomi/push/kg;

.field private static final j:Lcom/xiaomi/push/kg;

.field private static final k:Lcom/xiaomi/push/kg;

.field private static final l:Lcom/xiaomi/push/kg;

.field private static final m:Lcom/xiaomi/push/kg;

.field private static final n:Lcom/xiaomi/push/kg;

.field private static final o:Lcom/xiaomi/push/kg;

.field private static final p:Lcom/xiaomi/push/kg;

.field private static final q:Lcom/xiaomi/push/kg;

.field private static final r:Lcom/xiaomi/push/kg;

.field private static final s:Lcom/xiaomi/push/kg;

.field private static final t:Lcom/xiaomi/push/kg;

.field private static final u:Lcom/xiaomi/push/kg;

.field private static final v:Lcom/xiaomi/push/kg;

.field private static final w:Lcom/xiaomi/push/kg;

.field private static final x:Lcom/xiaomi/push/kg;

.field private static final y:Lcom/xiaomi/push/kg;

.field private static final z:Lcom/xiaomi/push/kg;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/xiaomi/push/jb;

.field public a:Lcom/xiaomi/push/jc;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/push/ko;

    const-string v1, "XmPushActionRegistration"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ko;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/ko;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v1, 0x1

    const-string v2, ""

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->b:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->c:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->d:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->e:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->f:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->g:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x8

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->h:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v6, 0x9

    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->i:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v6, 0xa

    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->j:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->k:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->l:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->m:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v7, 0xe

    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->n:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v7, 0xf

    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->o:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v7, 0x10

    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->p:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v7, 0x11

    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->q:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v7, 0x12

    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->r:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v7, 0x13

    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->s:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v7, 0x14

    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->t:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x15

    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->u:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x16

    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->v:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x17

    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->w:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x18

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->x:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x19

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->y:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x1a

    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->z:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x64

    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->A:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0x65

    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->B:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0x66

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->C:Lcom/xiaomi/push/kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/jn;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/jn;->c:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/jn;->b:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/xiaomi/push/jn;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/xiaomi/push/jn;->a:I

    iget v1, p1, Lcom/xiaomi/push/jn;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(II)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/xiaomi/push/jn;->b:I

    iget v1, p1, Lcom/xiaomi/push/jn;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(II)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->s()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/xiaomi/push/jn;->c:I

    iget v1, p1, Lcom/xiaomi/push/jn;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(II)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    :cond_29
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->u()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/xiaomi/push/jn;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/jn;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_2a

    return v0

    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2b

    return v0

    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->v()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-wide v0, p0, Lcom/xiaomi/push/jn;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/jn;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jz;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2c

    return v0

    :cond_2c
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->w()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-wide v0, p0, Lcom/xiaomi/push/jn;->b:J

    iget-wide v2, p1, Lcom/xiaomi/push/jn;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jz;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2e

    return v0

    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2f

    return v0

    :cond_2f
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->x()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    return v0

    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_31

    return v0

    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->y()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    return v0

    :cond_32
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_33

    return v0

    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->z()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lcom/xiaomi/push/jn;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/jn;->b:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_34

    return v0

    :cond_34
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_35

    return v0

    :cond_35
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->A()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_36

    return v0

    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_37

    return v0

    :cond_37
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->B()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lcom/xiaomi/push/jn;->c:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/jn;->c:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_38

    return v0

    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_39

    return v0

    :cond_39
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->C()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3a

    return p1

    :cond_3a
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Lcom/xiaomi/push/jn;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/jn;->a:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jn;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/jb;)Lcom/xiaomi/push/jn;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'token\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/kj;)V
    .locals 7

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ko;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kg;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-eqz v1, :cond_2

    iget-short v1, v0, Lcom/xiaomi/push/kg;->a:S

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/16 v6, 0xb

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :cond_0
    iget-byte v0, v0, Lcom/xiaomi/push/kg;->a:B

    invoke-static {p1, v0}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_0
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/jn;->c:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/jn;->h(Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ki;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/xiaomi/push/ki;->a:I

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lcom/xiaomi/push/ki;->a:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->h()V

    goto/16 :goto_2

    :pswitch_3
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/jn;->b:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/jn;->g(Z)V

    goto/16 :goto_2

    :pswitch_4
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_6
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/jn;->b:J

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/jn;->f(Z)V

    goto/16 :goto_2

    :pswitch_7
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/jn;->a:J

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/jn;->e(Z)V

    goto/16 :goto_2

    :pswitch_8
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/jn;->a:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/jn;->d(Z)V

    goto/16 :goto_2

    :pswitch_9
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/jb;->a(I)Lcom/xiaomi/push/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    goto/16 :goto_2

    :pswitch_a
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/jn;->c:I

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/jn;->c(Z)V

    goto/16 :goto_2

    :pswitch_b
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_c
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_d
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_e
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_f
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/jn;->b:I

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/jn;->b(Z)V

    goto/16 :goto_2

    :pswitch_10
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/jn;->a:I

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/jn;->a(Z)V

    goto/16 :goto_2

    :pswitch_11
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_12
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_13
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_14
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    goto :goto_2

    :pswitch_15
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    goto :goto_2

    :pswitch_16
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    goto :goto_2

    :pswitch_17
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    goto :goto_2

    :pswitch_18
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_19
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_1a
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_1b
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/xiaomi/push/jc;

    invoke-direct {v0}, Lcom/xiaomi/push/jc;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/kj;)V

    goto :goto_2

    :pswitch_1c
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->g()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->f()V

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/xiaomi/push/jn;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_58

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_58

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/jc;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_58

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_58

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_58

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_58

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_58

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_58

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_58

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_58

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->k()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_58

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-object v1, p0, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->l()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_58

    if-nez v2, :cond_23

    goto/16 :goto_0

    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->m()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_58

    if-nez v2, :cond_26

    goto/16 :goto_0

    :cond_26
    iget v1, p0, Lcom/xiaomi/push/jn;->a:I

    iget v2, p1, Lcom/xiaomi/push/jn;->a:I

    if-eq v1, v2, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->n()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_58

    if-nez v2, :cond_29

    goto/16 :goto_0

    :cond_29
    iget v1, p0, Lcom/xiaomi/push/jn;->b:I

    iget v2, p1, Lcom/xiaomi/push/jn;->b:I

    if-eq v1, v2, :cond_2a

    return v0

    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->o()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_58

    if-nez v2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    iget-object v1, p0, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->p()Z

    move-result v2

    if-nez v1, :cond_2e

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v1, :cond_58

    if-nez v2, :cond_2f

    goto/16 :goto_0

    :cond_2f
    iget-object v1, p0, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v0

    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->q()Z

    move-result v2

    if-nez v1, :cond_31

    if-eqz v2, :cond_33

    :cond_31
    if-eqz v1, :cond_58

    if-nez v2, :cond_32

    goto/16 :goto_0

    :cond_32
    iget-object v1, p0, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->r()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->r()Z

    move-result v2

    if-nez v1, :cond_34

    if-eqz v2, :cond_36

    :cond_34
    if-eqz v1, :cond_58

    if-nez v2, :cond_35

    goto/16 :goto_0

    :cond_35
    iget-object v1, p0, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v0

    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->s()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->s()Z

    move-result v2

    if-nez v1, :cond_37

    if-eqz v2, :cond_39

    :cond_37
    if-eqz v1, :cond_58

    if-nez v2, :cond_38

    goto/16 :goto_0

    :cond_38
    iget v1, p0, Lcom/xiaomi/push/jn;->c:I

    iget v2, p1, Lcom/xiaomi/push/jn;->c:I

    if-eq v1, v2, :cond_39

    return v0

    :cond_39
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->t()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->t()Z

    move-result v2

    if-nez v1, :cond_3a

    if-eqz v2, :cond_3c

    :cond_3a
    if-eqz v1, :cond_58

    if-nez v2, :cond_3b

    goto/16 :goto_0

    :cond_3b
    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v0

    :cond_3c
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->u()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->u()Z

    move-result v2

    if-nez v1, :cond_3d

    if-eqz v2, :cond_3f

    :cond_3d
    if-eqz v1, :cond_58

    if-nez v2, :cond_3e

    goto/16 :goto_0

    :cond_3e
    iget-boolean v1, p0, Lcom/xiaomi/push/jn;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/jn;->a:Z

    if-eq v1, v2, :cond_3f

    return v0

    :cond_3f
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->v()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->v()Z

    move-result v2

    if-nez v1, :cond_40

    if-eqz v2, :cond_42

    :cond_40
    if-eqz v1, :cond_58

    if-nez v2, :cond_41

    goto/16 :goto_0

    :cond_41
    iget-wide v1, p0, Lcom/xiaomi/push/jn;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/jn;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_42

    return v0

    :cond_42
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->w()Z

    move-result v2

    if-nez v1, :cond_43

    if-eqz v2, :cond_45

    :cond_43
    if-eqz v1, :cond_58

    if-nez v2, :cond_44

    goto/16 :goto_0

    :cond_44
    iget-wide v1, p0, Lcom/xiaomi/push/jn;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/jn;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_45

    return v0

    :cond_45
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->x()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->x()Z

    move-result v2

    if-nez v1, :cond_46

    if-eqz v2, :cond_48

    :cond_46
    if-eqz v1, :cond_58

    if-nez v2, :cond_47

    goto/16 :goto_0

    :cond_47
    iget-object v1, p0, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v0

    :cond_48
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->y()Z

    move-result v2

    if-nez v1, :cond_49

    if-eqz v2, :cond_4b

    :cond_49
    if-eqz v1, :cond_58

    if-nez v2, :cond_4a

    goto/16 :goto_0

    :cond_4a
    iget-object v1, p0, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v0

    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->z()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->z()Z

    move-result v2

    if-nez v1, :cond_4c

    if-eqz v2, :cond_4e

    :cond_4c
    if-eqz v1, :cond_58

    if-nez v2, :cond_4d

    goto :goto_0

    :cond_4d
    iget-boolean v1, p0, Lcom/xiaomi/push/jn;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/jn;->b:Z

    if-eq v1, v2, :cond_4e

    return v0

    :cond_4e
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->A()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->A()Z

    move-result v2

    if-nez v1, :cond_4f

    if-eqz v2, :cond_51

    :cond_4f
    if-eqz v1, :cond_58

    if-nez v2, :cond_50

    goto :goto_0

    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v0

    :cond_51
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->B()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->B()Z

    move-result v2

    if-nez v1, :cond_52

    if-eqz v2, :cond_54

    :cond_52
    if-eqz v1, :cond_58

    if-nez v2, :cond_53

    goto :goto_0

    :cond_53
    iget-boolean v1, p0, Lcom/xiaomi/push/jn;->c:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/jn;->c:Z

    if-eq v1, v2, :cond_54

    return v0

    :cond_54
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->C()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->C()Z

    move-result v2

    if-nez v1, :cond_55

    if-eqz v2, :cond_57

    :cond_55
    if-eqz v1, :cond_58

    if-nez v2, :cond_56

    goto :goto_0

    :cond_56
    iget-object v1, p0, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    return v0

    :cond_57
    const/4 p1, 0x1

    return p1

    :cond_58
    :goto_0
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/jn;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/jn;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jn;->b(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/kj;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->a()V

    sget-object v0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/ko;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/ko;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/jn;->b:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->b(Lcom/xiaomi/push/kj;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/jn;->c:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/jn;->d:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/jn;->e:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/jn;->f:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/jn;->g:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/jn;->h:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/push/jn;->i:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/push/jn;->j:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/push/jn;->k:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/push/jn;->l:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/jn;->m:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget v0, p0, Lcom/xiaomi/push/jn;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/push/jn;->n:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget v0, p0, Lcom/xiaomi/push/jn;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/jn;->o:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/push/jn;->p:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/push/jn;->q:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_10
    iget-object v0, p0, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/push/jn;->r:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/xiaomi/push/jn;->s:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget v0, p0, Lcom/xiaomi/push/jn;->c:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_12
    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/xiaomi/push/jn;->t:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    invoke-virtual {v0}, Lcom/xiaomi/push/jb;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/xiaomi/push/jn;->u:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/jn;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->v()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/xiaomi/push/jn;->v:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-wide v0, p0, Lcom/xiaomi/push/jn;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/kj;->a(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/xiaomi/push/jn;->w:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-wide v0, p0, Lcom/xiaomi/push/jn;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/kj;->a(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_16
    iget-object v0, p0, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/xiaomi/push/jn;->x:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_17
    iget-object v0, p0, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->y()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/xiaomi/push/jn;->y:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->z()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/xiaomi/push/jn;->z:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/jn;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_19
    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->A()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/xiaomi/push/jn;->A:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    new-instance v0, Lcom/xiaomi/push/ki;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/ki;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/ki;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1a
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->d()V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/xiaomi/push/jn;->B:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/jn;->c:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->C()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/xiaomi/push/jn;->C:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    iget-object v0, p0, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    :cond_1d
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Lcom/xiaomi/push/jn;
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/jn;->c:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jn;->c(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/jn;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jn;->a(Lcom/xiaomi/push/jn;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/jn;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/jn;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jn;->a(Lcom/xiaomi/push/jn;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionRegistration("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->b()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/xiaomi/push/service/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", appVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    const-string v1, ", token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ", deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ", aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, ", sdkVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, ", regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, ", pushSdkVersionName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->m()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, ", pushSdkVersionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/jn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->n()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, ", appVersionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/jn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->o()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, ", androidId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    if-nez v1, :cond_19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_d
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->p()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, ", imei:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    if-nez v1, :cond_1b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_e
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->q()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, ", serial:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    if-nez v1, :cond_1d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->r()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, ", imeiMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    if-nez v1, :cond_1f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    :goto_10
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->s()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, ", spaceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/jn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->t()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, ", reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    if-nez v1, :cond_22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    :goto_11
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->u()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, ", validateToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/jn;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->v()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, ", miid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/jn;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->w()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, ", createdTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/jn;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->x()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, ", subImei:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    if-nez v1, :cond_27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    :goto_12
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->y()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, ", subImeiMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    if-nez v1, :cond_29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    :goto_13
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->z()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, ", isHybridFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/jn;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->A()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, ", connectionAttrs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    if-nez v1, :cond_2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2d
    :goto_14
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->B()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, ", cleanOldRegInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/jn;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->C()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, ", oldRegId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    if-nez v1, :cond_2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    :goto_15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method
