.class final Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ValueSetImpl"
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

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->b:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseArray;Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;-><init>(Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public booleanValue(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->booleanValue(IZ)Z

    move-result p1

    return p1
.end method

.method public booleanValue(IZ)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 207
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object p1

    .line 208
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    return p2
.end method

.method public containsKey(I)Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public doubleValue(I)D
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 186
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object p1

    .line 187
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public floatValue(I)F
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->floatValue(IF)F

    move-result p1

    return p1
.end method

.method public floatValue(IF)F
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 221
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object p1

    .line 222
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_1
    return p2
.end method

.method public intValue(I)I
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->intValue(II)I

    move-result p1

    return p1
.end method

.method public intValue(II)I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 200
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object p1

    .line 201
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    return p2
.end method

.method public isEmpty()Z
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keys()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 233
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public longValue(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 176
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->longValue(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public longValue(IJ)J
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 214
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object p1

    .line 215
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_1
    return-wide p2
.end method

.method public objectValue(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 155
    instance-of v1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 156
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public stringValue(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 193
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 194
    :goto_0
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method
