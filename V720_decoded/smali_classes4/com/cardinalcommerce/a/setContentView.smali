.class public final Lcom/cardinalcommerce/a/setContentView;
.super Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
        "Lcom/cardinalcommerce/a/setContentView;",
        ">;"
    }
.end annotation


# instance fields
.field private Cardinal:Ljava/lang/Boolean;

.field private cca_continue:Z

.field private configure:Z

.field private getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

.field private getWarnings:Z

.field private init:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cardinalcommerce/a/setContentView;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;Ljava/lang/Boolean;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;Ljava/lang/Boolean;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setContentView;->cca_continue:Z

    .line 28
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setContentView;->configure:Z

    .line 29
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setContentView;->getWarnings:Z

    .line 52
    iput-object p2, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    .line 53
    iput-object p3, p0, Lcom/cardinalcommerce/a/setContentView;->getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 54
    iput-object p4, p0, Lcom/cardinalcommerce/a/setContentView;->Cardinal:Ljava/lang/Boolean;

    return-void
.end method

.method private Cardinal(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5042
    instance-of v0, p1, Lcom/cardinalcommerce/a/setContentView;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setContentView;

    iget-boolean v0, p1, Lcom/cardinalcommerce/a/setContentView;->getWarnings:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p1, Lcom/cardinalcommerce/a/setContentView;->getWarnings:Z

    .line 6038
    iget-object v1, p1, Lcom/cardinalcommerce/a/setContentView;->Cardinal:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    .line 192
    iget-object p1, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    const/16 v1, 0x7d

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 193
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setContentView;->cca_continue:Z

    return-void

    .line 7034
    :cond_2
    iget-object p1, p1, Lcom/cardinalcommerce/a/setContentView;->Cardinal:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, v1, :cond_3

    .line 196
    iget-object p1, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    const/16 v1, 0x5d

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 197
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setContentView;->cca_continue:Z

    :cond_3
    return-void
.end method

.method private cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setContentView;
    .locals 0

    .line 177
    :try_start_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setContentView;->Cardinal(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private configure(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    check-cast p1, Lcom/cardinalcommerce/a/setContentView;

    iget-boolean v0, p1, Lcom/cardinalcommerce/a/setContentView;->configure:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p1, Lcom/cardinalcommerce/a/setContentView;->configure:Z

    .line 8038
    iget-object v0, p1, Lcom/cardinalcommerce/a/setContentView;->Cardinal:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 210
    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setContentView;->cca_continue:Z

    return-void

    .line 9034
    :cond_1
    iget-object p1, p1, Lcom/cardinalcommerce/a/setContentView;->Cardinal:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_2

    .line 213
    iget-object p1, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 214
    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setContentView;->cca_continue:Z

    :cond_2
    return-void
.end method

.method private getInstance(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/cardinalcommerce/a/setContentView;->getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->writeString(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    .line 4042
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setContentView;

    if-eqz v0, :cond_1

    .line 137
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setContentView;->Cardinal(Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setContentView;->getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p1, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method

.method private getInstance(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1115
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setContentView;->cca_continue:Z

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1119
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setContentView;->cca_continue:Z

    .line 2034
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setContentView;->Cardinal:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setContentView;->getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mustProtectKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 88
    iget-object v0, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setContentView;->getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p1, v0, v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    .line 89
    iget-object p1, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 91
    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3115
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setContentView;->cca_continue:Z

    if-eqz p1, :cond_0

    .line 3116
    iget-object p1, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3119
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setContentView;->cca_continue:Z

    .line 111
    :goto_0
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/setContentView;->getInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public final cca_continue()Ljava/lang/Object;
    .locals 1

    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setContentView;->Cardinal:Ljava/lang/Boolean;

    .line 169
    :try_start_0
    invoke-direct {p0, p0}, Lcom/cardinalcommerce/a/setContentView;->configure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0, p0}, Lcom/cardinalcommerce/a/setContentView;->configure(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setContentView;->getInstance(Ljava/lang/String;)V

    .line 73
    new-instance p1, Lcom/cardinalcommerce/a/setContentView;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->valueOf:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setContentView;->getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cardinalcommerce/a/setContentView;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;Ljava/lang/Boolean;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setContentView;->configure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getInstance()Ljava/lang/Object;
    .locals 1

    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setContentView;->Cardinal:Ljava/lang/Boolean;

    .line 151
    :try_start_0
    invoke-direct {p0, p0}, Lcom/cardinalcommerce/a/setContentView;->configure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final getInstance(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2042
    instance-of p1, p3, Lcom/cardinalcommerce/a/setContentView;

    if-eqz p1, :cond_1

    .line 2115
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setContentView;->cca_continue:Z

    if-eqz p1, :cond_0

    .line 2116
    iget-object p1, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    const/16 p2, 0x2c

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2119
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setContentView;->cca_continue:Z

    return-void

    .line 102
    :cond_1
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/setContentView;->getInstance(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p3}, Lcom/cardinalcommerce/a/setContentView;->getInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public final init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p0}, Lcom/cardinalcommerce/a/setContentView;->configure(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setContentView;->getInstance(Ljava/lang/String;)V

    .line 63
    new-instance p1, Lcom/cardinalcommerce/a/setContentView;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->valueOf:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setContentView;->init:Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setContentView;->getInstance:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cardinalcommerce/a/setContentView;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;Ljava/lang/Boolean;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setContentView;->configure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final synthetic init(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setContentView;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setContentView;

    move-result-object p1

    return-object p1
.end method
