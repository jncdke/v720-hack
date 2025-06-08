.class final Lcom/kwad/components/core/e/d/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/c;->oR()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Na:Lcom/kwad/components/core/e/d/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/d/c;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/kwad/components/core/e/d/c$4;->Na:Lcom/kwad/components/core/e/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 851
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c$4;->Na:Lcom/kwad/components/core/e/d/c;

    invoke-static {p1}, Lcom/kwad/components/core/e/d/c;->e(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 863
    :pswitch_1
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c$4;->Na:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/c;->oS()I

    return-void

    .line 868
    :pswitch_2
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c$4;->Na:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/c;->oU()I

    goto :goto_0

    .line 860
    :pswitch_3
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c$4;->Na:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/c;->oX()I

    return-void

    .line 857
    :pswitch_4
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c$4;->Na:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/c;->oV()I

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
