.class public Lcom/bykv/b/b/b/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/b/b/b/b/c$b;,
        Lcom/bykv/b/b/b/b/c$g;,
        Lcom/bykv/b/b/b/b/c$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field public static final c:Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    sput-object v0, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 14
    new-instance v0, Lcom/bykv/b/b/b/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/b/b/b/b/c$b;-><init>(Lcom/bykv/b/b/b/b/c$1;)V

    sput-object v0, Lcom/bykv/b/b/b/b/c;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bykv/b/b/b/b/c;->g:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bykv/b/b/b/b/c;->g:Landroid/util/SparseArray;

    .line 21
    iput-object p2, p0, Lcom/bykv/b/b/b/b/c;->im:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public static final b()Lcom/bykv/b/b/b/b/c;
    .locals 2

    .line 29
    new-instance v0, Lcom/bykv/b/b/b/b/c;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1}, Lcom/bykv/b/b/b/b/c;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final b(I)Lcom/bykv/b/b/b/b/c;
    .locals 2

    .line 39
    new-instance v0, Lcom/bykv/b/b/b/b/c;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, p0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/bykv/b/b/b/b/c;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;
    .locals 2

    .line 43
    new-instance v0, Lcom/bykv/b/b/b/b/c;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/bykv/b/b/b/b/c;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v0
.end method


# virtual methods
.method public b(ID)Lcom/bykv/b/b/b/b/c;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c;->g:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public b(IF)Lcom/bykv/b/b/b/b/c;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c;->g:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public b(II)Lcom/bykv/b/b/b/b/c;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c;->g:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public b(IJ)Lcom/bykv/b/b/b/b/c;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c;->g:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public b(ILcom/bykv/b/b/b/b/c$c;)Lcom/bykv/b/b/b/b/c;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public b(IZ)Lcom/bykv/b/b/b/b/c;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c;->g:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public c()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 143
    new-instance v0, Lcom/bykv/b/b/b/b/c$g;

    iget-object v1, p0, Lcom/bykv/b/b/b/b/c;->g:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/bykv/b/b/b/b/c;->im:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/b/b/b/b/c$g;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/b/b/b/b/c$1;)V

    return-object v0
.end method
