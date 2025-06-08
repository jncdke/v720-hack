.class public final Lcom/kwad/components/core/e/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private MA:Lcom/kwad/components/core/e/d/c;

.field private MC:Z

.field private MD:Z

.field private ME:J

.field private MF:Z

.field private MG:Z

.field public MH:I

.field public MI:Ljava/lang/String;

.field public MJ:Lcom/kwad/sdk/core/adlog/a$a;

.field public MK:I

.field public ML:I

.field private MM:Lorg/json/JSONObject;

.field private MN:Z

.field private MO:Z

.field private MP:I

.field private MQ:I

.field private MR:I

.field private MS:I

.field private MT:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MU:Ljava/lang/String;

.field private Ms:Z

.field private Mt:Z

.field private Mu:Z

.field private Mv:Z

.field private Mw:Z

.field private Mx:Z

.field private My:Z

.field private Mz:Lcom/kwad/components/core/e/d/a$b;

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final context:Landroid/content/Context;

.field public lB:Lcom/kwad/sdk/utils/ag$a;

.field private lx:I

.field private lz:I

.field public xc:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 651
    iput v0, p0, Lcom/kwad/components/core/e/d/a$a;->MH:I

    const/4 v1, 0x0

    .line 657
    iput v1, p0, Lcom/kwad/components/core/e/d/a$a;->MK:I

    .line 659
    iput v0, p0, Lcom/kwad/components/core/e/d/a$a;->ML:I

    .line 666
    iput-boolean v1, p0, Lcom/kwad/components/core/e/d/a$a;->MN:Z

    .line 611
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic o(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 0

    .line 609
    iget-boolean p0, p0, Lcom/kwad/components/core/e/d/a$a;->MC:Z

    return p0
.end method

.method static synthetic p(Lcom/kwad/components/core/e/d/a$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 609
    iget-object p0, p0, Lcom/kwad/components/core/e/d/a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->Mz:Lcom/kwad/components/core/e/d/a$b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/f/a;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/f/a<",
            "Lcom/kwad/sdk/core/track/AdTrackLog;",
            ">;)",
            "Lcom/kwad/components/core/e/d/a$a;"
        }
    .end annotation

    .line 880
    iget-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    if-nez p1, :cond_0

    .line 881
    new-instance p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 883
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    iget-object p2, p0, Lcom/kwad/components/core/e/d/a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p3}, Lcom/kwad/sdk/core/adlog/a$a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/f/a;)Lcom/kwad/sdk/core/track/AdTrackLog;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/components/core/e/d/a$a;"
        }
    .end annotation

    .line 691
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->MT:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public final ah(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->MU:Ljava/lang/String;

    return-object p0
.end method

.method public final ai(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->MI:Ljava/lang/String;

    return-object p0
.end method

.method public final al(I)V
    .locals 0

    .line 712
    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->MQ:I

    return-void
.end method

.method public final al(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 704
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->MD:Z

    return-void
.end method

.method public final am(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 746
    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->MS:I

    return-object p0
.end method

.method public final am(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 760
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Mx:Z

    return-object p0
.end method

.method public final an(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 751
    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->lz:I

    return-object p0
.end method

.method public final an(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    const/4 p1, 0x1

    .line 778
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->My:Z

    return-object p0
.end method

.method public final ao(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 823
    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->lx:I

    return-object p0
.end method

.method public final ao(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    const/4 p1, 0x1

    .line 787
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Mw:Z

    return-object p0
.end method

.method public final ap(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 859
    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->MK:I

    return-object p0
.end method

.method public final ap(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 796
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->MC:Z

    return-object p0
.end method

.method public final aq(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 864
    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->ML:I

    return-object p0
.end method

.method public final aq(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 814
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->MF:Z

    return-object p0
.end method

.method public final ar(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 946
    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->MP:I

    return-object p0
.end method

.method public final ar(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 832
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->MG:Z

    return-object p0
.end method

.method public final as(I)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 955
    iput p1, p0, Lcom/kwad/components/core/e/d/a$a;->MR:I

    return-object p0
.end method

.method public final as(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 892
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->MN:Z

    return-object p0
.end method

.method public final at(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 910
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Mt:Z

    return-object p0
.end method

.method public final au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public final au(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    const/4 p1, 0x1

    .line 919
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Mv:Z

    return-object p0
.end method

.method public final av(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 928
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Ms:Z

    return-object p0
.end method

.method public final aw(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 937
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->MO:Z

    return-object p0
.end method

.method public final ax(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    const/4 p1, 0x1

    .line 964
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/a$a;->Mu:Z

    return-object p0
.end method

.method public final b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->MA:Lcom/kwad/components/core/e/d/c;

    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->MM:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final d(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/kwad/components/core/e/d/a$a;->lB:Lcom/kwad/sdk/utils/ag$a;

    return-object p0
.end method

.method public final dq()I
    .locals 1

    .line 819
    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->lx:I

    return v0
.end method

.method public final dt()I
    .locals 1

    .line 756
    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->lz:I

    return v0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final hI()Lorg/json/JSONObject;
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->MM:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final hu()Lcom/kwad/components/core/e/d/c;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->MA:Lcom/kwad/components/core/e/d/c;

    return-object v0
.end method

.method public final oA()Z
    .locals 1

    .line 888
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->MN:Z

    return v0
.end method

.method public final oB()Z
    .locals 1

    .line 906
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Mt:Z

    return v0
.end method

.method public final oC()Z
    .locals 1

    .line 915
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Mv:Z

    return v0
.end method

.method public final oD()Z
    .locals 1

    .line 924
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Ms:Z

    return v0
.end method

.method public final oE()Z
    .locals 1

    .line 933
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->MO:Z

    return v0
.end method

.method public final oF()I
    .locals 1

    .line 942
    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->MP:I

    return v0
.end method

.method public final oG()I
    .locals 1

    .line 951
    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->MR:I

    return v0
.end method

.method public final oH()Z
    .locals 1

    .line 960
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Mu:Z

    return v0
.end method

.method public final om()Ljava/lang/String;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->MU:Ljava/lang/String;

    return-object v0
.end method

.method public final on()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->MT:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public final oo()Z
    .locals 1

    .line 708
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->MD:Z

    return v0
.end method

.method public final op()I
    .locals 1

    .line 716
    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->MQ:I

    return v0
.end method

.method public final oq()Lcom/kwad/components/core/e/d/a$b;
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/kwad/components/core/e/d/a$a;->Mz:Lcom/kwad/components/core/e/d/a$b;

    return-object v0
.end method

.method public final or()Z
    .locals 1

    .line 733
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Mw:Z

    return v0
.end method

.method public final os()I
    .locals 1

    .line 742
    iget v0, p0, Lcom/kwad/components/core/e/d/a$a;->MS:I

    return v0
.end method

.method public final ot()Z
    .locals 1

    .line 765
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->Mx:Z

    return v0
.end method

.method public final ou()Z
    .locals 1

    .line 783
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->My:Z

    return v0
.end method

.method public final ov()Z
    .locals 1

    .line 792
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->MC:Z

    return v0
.end method

.method public final ow()J
    .locals 2

    .line 801
    iget-wide v0, p0, Lcom/kwad/components/core/e/d/a$a;->ME:J

    return-wide v0
.end method

.method public final ox()Z
    .locals 1

    .line 810
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->MF:Z

    return v0
.end method

.method public final oy()Z
    .locals 1

    .line 828
    iget-boolean v0, p0, Lcom/kwad/components/core/e/d/a$a;->MG:Z

    return v0
.end method

.method public final oz()Lcom/kwad/sdk/core/adlog/c/a;
    .locals 3

    .line 837
    invoke-static {}, Lcom/kwad/sdk/core/adlog/c/a;->CP()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/core/e/d/a$a;->lz:I

    .line 838
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->cF(I)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/a$a;->MI:Ljava/lang/String;

    .line 839
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->dn(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/a$a;->lB:Lcom/kwad/sdk/utils/ag$a;

    .line 840
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->e(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/core/e/d/a$a;->MK:I

    .line 841
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->cG(I)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/core/e/d/a$a;->ML:I

    .line 842
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->cH(I)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/kwad/components/core/e/d/a$a;->xc:J

    .line 843
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/a;->ao(J)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/a$a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 844
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/core/e/d/a$a;->MH:I

    .line 845
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->cI(I)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 805
    iput-wide p1, p0, Lcom/kwad/components/core/e/d/a$a;->ME:J

    return-object p0
.end method

.method public final w(J)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 869
    iput-wide p1, p0, Lcom/kwad/components/core/e/d/a$a;->xc:J

    return-object p0
.end method
