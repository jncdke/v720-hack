.class abstract Lcom/cardinalcommerce/a/getHeaderText;
.super Lcom/cardinalcommerce/a/cancel;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cancel;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final cca_continue([Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    const/4 v1, -0x1

    .line 2760
    iput v1, v0, Lcom/cardinalcommerce/a/cancel$init;->Cardinal:I

    .line 45
    iget-object v0, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    iget-char v1, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/cancel$init;->configure(C)V

    .line 46
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeaderText;->getInstance()V

    .line 47
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeaderText;->getSDKVersion()V

    .line 50
    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    const/16 v1, 0x65

    const/16 v2, 0x1a

    const/16 v3, 0x7e

    const/16 v4, 0x45

    const/4 v5, 0x1

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_2

    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    if-eq v0, v4, :cond_2

    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    if-eq v0, v1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeaderText;->getWarnings()V

    .line 52
    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    if-ltz v0, :cond_1

    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    if-ge v0, v3, :cond_1

    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    aget-boolean v0, p1, v0

    if-nez v0, :cond_1

    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    if-eq v0, v2, :cond_1

    .line 54
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal([Z)V

    .line 55
    iget-object p1, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    .line 56
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/cancel;->onCReqSuccess:Z

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    invoke-direct {p1, v0, v5, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/getHeaderText;->getInstance(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 64
    :cond_2
    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    if-ne v0, v6, :cond_3

    .line 65
    iget-object v0, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    iget-char v6, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/a/cancel$init;->configure(C)V

    .line 66
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeaderText;->getInstance()V

    .line 67
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeaderText;->getSDKVersion()V

    .line 69
    :cond_3
    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    if-eq v0, v4, :cond_6

    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    if-eq v0, v1, :cond_6

    .line 70
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeaderText;->getWarnings()V

    .line 71
    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    if-ltz v0, :cond_5

    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    if-ge v0, v3, :cond_5

    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    aget-boolean v0, p1, v0

    if-nez v0, :cond_5

    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    if-eq v0, v2, :cond_5

    .line 73
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal([Z)V

    .line 74
    iget-object p1, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    .line 75
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/cancel;->onCReqSuccess:Z

    if-eqz p1, :cond_4

    .line 77
    iget-object p1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    return-object p1

    .line 76
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    invoke-direct {p1, v0, v5, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeaderText;->configure()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/cancel$init;->configure(C)V

    .line 83
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeaderText;->getInstance()V

    .line 84
    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_a

    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_a

    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_7

    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_7

    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal([Z)V

    .line 101
    iget-object p1, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    .line 102
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/cancel;->onCReqSuccess:Z

    if-eqz p1, :cond_9

    .line 104
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/cancel;->getWarnings:Z

    if-nez p1, :cond_8

    .line 105
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal()V

    .line 106
    :cond_8
    iget-object p1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    return-object p1

    .line 103
    :cond_9
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    invoke-direct {p1, v0, v5, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 85
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    iget-char v1, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/cancel$init;->configure(C)V

    .line 86
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeaderText;->getInstance()V

    .line 87
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeaderText;->getSDKVersion()V

    .line 88
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeaderText;->getWarnings()V

    .line 89
    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    if-ltz v0, :cond_c

    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    if-ge v0, v3, :cond_c

    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    aget-boolean v0, p1, v0

    if-nez v0, :cond_c

    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    if-eq v0, v2, :cond_c

    .line 91
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal([Z)V

    .line 92
    iget-object p1, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    .line 93
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/cancel;->onCReqSuccess:Z

    if-eqz p1, :cond_b

    .line 95
    iget-object p1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    return-object p1

    .line 94
    :cond_b
    new-instance p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v0, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    invoke-direct {p1, v0, v5, v1}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 97
    :cond_c
    iget-object p1, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeaderText;->configure()Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method protected final configure([Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    const/4 v1, -0x1

    .line 1760
    iput v1, v0, Lcom/cardinalcommerce/a/cancel$init;->Cardinal:I

    .line 39
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal([Z)V

    .line 40
    iget-object p1, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    return-void
.end method

.method protected final onValidated()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/cancel;->cleanup:Z

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-char v0, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    const/16 v2, 0x27

    if-ne v0, v2, :cond_1

    .line 113
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/cancel;->onCReqSuccess:Z

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal:[Z

    .line 3038
    iget-object v2, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    .line 3760
    iput v1, v2, Lcom/cardinalcommerce/a/cancel$init;->Cardinal:I

    .line 3039
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal([Z)V

    .line 3040
    iget-object v0, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/cancel;->configure:Ljava/lang/String;

    return-void

    .line 117
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget v1, p0, Lcom/cardinalcommerce/a/cancel;->onValidated:I

    iget-char v2, p0, Lcom/cardinalcommerce/a/cancel;->init:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/getToolbarCustomization;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/cancel;->cca_continue:Lcom/cardinalcommerce/a/cancel$init;

    .line 4760
    iput v1, v0, Lcom/cardinalcommerce/a/cancel$init;->Cardinal:I

    .line 131
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeaderText;->cleanup()V

    return-void
.end method
