.class final Lcom/bykv/b/b/b/b/c$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/b/b/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
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

.field private c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private g:I


# direct methods
.method private constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1
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

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 152
    iput v0, p0, Lcom/bykv/b/b/b/b/c$g;->g:I

    .line 155
    iput-object p1, p0, Lcom/bykv/b/b/b/b/c$g;->b:Landroid/util/SparseArray;

    .line 156
    iput-object p2, p0, Lcom/bykv/b/b/b/b/c$g;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/b/b/b/b/c$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/bykv/b/b/b/b/c$g;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

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

    .line 165
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c$g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c$g;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 174
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public booleanValue(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/bykv/b/b/b/b/c$g;->booleanValue(IZ)Z

    move-result p1

    return p1
.end method

.method public booleanValue(IZ)Z
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c$g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/bykv/b/b/b/b/c$g;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 255
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result p1

    return p1

    .line 258
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 259
    :cond_1
    instance-of p1, v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_2
    return p2
.end method

.method public containsKey(I)Z
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c$g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/bykv/b/b/b/b/c$g;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 290
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->containsKey(I)Z

    move-result p1

    return p1

    :cond_0
    if-ltz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public doubleValue(I)D
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c$g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/bykv/b/b/b/b/c$g;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 219
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v0

    return-wide v0

    .line 222
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 223
    :cond_1
    instance-of p1, v0, Ljava/lang/Double;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public floatValue(I)F
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, v0}, Lcom/bykv/b/b/b/b/c$g;->floatValue(IF)F

    move-result p1

    return p1
.end method

.method public floatValue(IF)F
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c$g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    iget-object v1, p0, Lcom/bykv/b/b/b/b/c$g;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 279
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(IF)F

    move-result p1

    return p1

    .line 282
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 283
    :cond_1
    instance-of p1, v0, Ljava/lang/Float;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_2
    return p2
.end method

.method public intValue(I)I
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/bykv/b/b/b/b/c$g;->intValue(II)I

    move-result p1

    return p1
.end method

.method public intValue(II)I
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c$g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/bykv/b/b/b/b/c$g;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 243
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result p1

    return p1

    .line 246
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 247
    :cond_1
    instance-of p1, v0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_2
    return p2
.end method

.method public isEmpty()Z
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/bykv/b/b/b/b/c$g;->size()I

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

    .line 297
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c$g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 298
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 300
    iget-object v3, p0, Lcom/bykv/b/b/b/b/c$g;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c$g;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_1

    .line 303
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 305
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/bykv/b/b/b/b/c$g;->g:I

    return-object v1
.end method

.method public longValue(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 207
    invoke-virtual {p0, p1, v0, v1}, Lcom/bykv/b/b/b/b/c$g;->longValue(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public longValue(IJ)J
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c$g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/bykv/b/b/b/b/c$g;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 267
    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(IJ)J

    move-result-wide p1

    return-wide p1

    .line 270
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 271
    :cond_1
    instance-of p1, v0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_2
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

    .line 179
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c$g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c$g;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 186
    :cond_1
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 187
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 316
    iget v0, p0, Lcom/bykv/b/b/b/b/c$g;->g:I

    if-gez v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/bykv/b/b/b/b/c$g;->keys()Ljava/util/Set;

    .line 319
    :cond_0
    iget v0, p0, Lcom/bykv/b/b/b/b/c$g;->g:I

    return v0
.end method

.method public stringValue(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/bykv/b/b/b/b/c$g;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/bykv/b/b/b/b/c$g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/bykv/b/b/b/b/c$g;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 231
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 234
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 235
    :goto_0
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2
.end method
