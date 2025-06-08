.class public final Lcom/bytedance/pangle/g/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[Ljava/security/cert/X509Certificate;

.field public final b:Lcom/bytedance/pangle/g/c$b;

.field public c:[B


# direct methods
.method public constructor <init>([Ljava/security/cert/X509Certificate;Lcom/bytedance/pangle/g/c$b;)V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Lcom/bytedance/pangle/g/c$c;->a:[Ljava/security/cert/X509Certificate;

    .line 441
    iput-object p2, p0, Lcom/bytedance/pangle/g/c$c;->b:Lcom/bytedance/pangle/g/c$b;

    return-void
.end method
