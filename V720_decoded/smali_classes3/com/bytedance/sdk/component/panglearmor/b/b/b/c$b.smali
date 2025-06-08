.class public Lcom/bytedance/sdk/component/panglearmor/b/b/b/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/panglearmor/b/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private final c:Lcom/bytedance/sdk/component/panglearmor/b/c/c;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/component/panglearmor/b/c/c;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-wide p1, p0, Lcom/bytedance/sdk/component/panglearmor/b/b/b/c$b;->b:J

    .line 169
    iput-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/b/b/b/c$b;->c:Lcom/bytedance/sdk/component/panglearmor/b/c/c;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/b/b/b/c$b;->b:J

    return-wide v0
.end method

.method public c()Lcom/bytedance/sdk/component/panglearmor/b/c/c;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b/b/b/c$b;->c:Lcom/bytedance/sdk/component/panglearmor/b/c/c;

    return-object v0
.end method
