.class final Lcom/bytedance/pangle/receiver/b$b;
.super Lcom/bytedance/pangle/receiver/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/receiver/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/receiver/b$e;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/pangle/receiver/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
