.class public Lcom/xiaomi/push/bt;
.super Lorg/json/JSONArray;

# interfaces
.implements Lcom/xiaomi/push/bs;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/push/bt;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/push/bt;->a:I

    invoke-virtual {p0}, Lcom/xiaomi/push/bt;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public put(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 2

    instance-of v0, p1, Lcom/xiaomi/push/bs;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/push/bt;->a:I

    move-object v1, p1

    check-cast v1, Lcom/xiaomi/push/bs;

    invoke-interface {v1}, Lcom/xiaomi/push/bs;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/push/bt;->a:I

    :cond_0
    invoke-super {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
