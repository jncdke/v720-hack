.class public Lcom/bytedance/sdk/component/bi/g/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/ou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/bi/ou;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private bi:I

.field private c:Ljava/lang/String;

.field private dj:I

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private im:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private jk:Z

.field private n:Lcom/bytedance/sdk/component/bi/of;

.field private of:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ou:I

.field private rl:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/bi/g/g;Ljava/lang/Object;)Lcom/bytedance/sdk/component/bi/g/im;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bi/g/g;",
            "TT;)",
            "Lcom/bytedance/sdk/component/bi/g/im;"
        }
    .end annotation

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/bi/g/im;->g:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->of()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/bi/g/im;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/bi/g/im;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->g()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/bi/g/im;->dj:I

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->im()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/bi/g/im;->bi:I

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->x()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/bi/g/im;->rl:Z

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->hh()Lcom/bytedance/sdk/component/bi/of;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/bi/g/im;->n:Lcom/bytedance/sdk/component/bi/of;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->ak()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/bi/g/im;->ou:I

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/bi/g/g;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/bi/g/im;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bi/g/g;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/bi/g/im;"
        }
    .end annotation

    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/component/bi/g/im;->of:Ljava/util/Map;

    .line 56
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/bi/g/im;->jk:Z

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/bi/g/im;->b(Lcom/bytedance/sdk/component/bi/g/g;Ljava/lang/Object;)Lcom/bytedance/sdk/component/bi/g/im;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/im;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bi()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x7
    .end annotation

    .line 88
    iget v0, p0, Lcom/bytedance/sdk/component/bi/g/im;->bi:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/im;->c:Ljava/lang/String;

    return-object v0
.end method

.method public dj()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x6
    .end annotation

    .line 84
    iget v0, p0, Lcom/bytedance/sdk/component/bi/g/im;->dj:I

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/im;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public im()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/im;->im:Ljava/lang/Object;

    return-object v0
.end method

.method public jk()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x9
    .end annotation

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bi/g/im;->jk:Z

    return v0
.end method

.method public n()Lcom/bytedance/sdk/component/bi/of;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xb
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/im;->n:Lcom/bytedance/sdk/component/bi/of;

    return-object v0
.end method

.method public of()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/im;->of:Ljava/util/Map;

    return-object v0
.end method

.method public ou()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xc
    .end annotation

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/component/bi/g/im;->ou:I

    return v0
.end method

.method public rl()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xa
    .end annotation

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bi/g/im;->rl:Z

    return v0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/im;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/im;->im:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/im;->g:Ljava/lang/Object;

    return-void
.end method
