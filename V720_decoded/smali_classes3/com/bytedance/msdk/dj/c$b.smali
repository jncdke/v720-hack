.class public Lcom/bytedance/msdk/dj/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/dj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/bytedance/msdk/dj/im;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/dj/im;Lorg/json/JSONObject;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/msdk/dj/c$b;->b:Lcom/bytedance/msdk/dj/im;

    .line 26
    iput-object p2, p0, Lcom/bytedance/msdk/dj/c$b;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/msdk/dj/im;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/dj/c$b;->b:Lcom/bytedance/msdk/dj/im;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/dj/c$b;->c:Lorg/json/JSONObject;

    return-object v0
.end method
