.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;,
        Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ObjectGetter;,
        Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$BooleanGetter;,
        Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$DoubleGetter;,
        Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$FloatGetter;,
        Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$LongGetter;,
        Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$IntGetter;,
        Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$StringGetter;
    }
.end annotation


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static final create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 2

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final create(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 5

    if-eqz p0, :cond_2

    .line 23
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->keys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-class v4, Ljava/lang/Object;

    invoke-interface {p0, v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;-><init>(Landroid/util/SparseArray;)V

    return-object p0

    .line 24
    :cond_2
    :goto_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;-><init>(Landroid/util/SparseArray;)V

    return-object p0
.end method


# virtual methods
.method public add(ID)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(IF)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(ILcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$BooleanGetter;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(ILcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$DoubleGetter;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(ILcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$FloatGetter;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(ILcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$IntGetter;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(ILcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$LongGetter;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(ILcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ObjectGetter;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(ILcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$StringGetter;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public add(IZ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addArray(I[Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public build()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->b:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;-><init>(Landroid/util/SparseArray;Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$1;)V

    return-object v0
.end method
