.class public Lcom/kuaishou/weapon/p0/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/m;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/kuaishou/weapon/p0/m;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/m;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/m;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/m;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/m;->d:Ljava/lang/String;

    return-object v0
.end method
