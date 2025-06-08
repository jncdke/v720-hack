.class public Lcom/bytedance/sdk/component/ou/dj/b/b/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ou/dj/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
