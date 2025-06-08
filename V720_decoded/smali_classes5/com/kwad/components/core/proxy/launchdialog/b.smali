.class public final Lcom/kwad/components/core/proxy/launchdialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/proxy/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/proxy/launchdialog/b$a;
    }
.end annotation


# static fields
.field private static Ts:J = 0x1b58L


# instance fields
.field private Tt:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

.field private Tu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/proxy/a;",
            ">;"
        }
    .end annotation
.end field

.field private Tv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/proxy/launchdialog/f;",
            ">;"
        }
    .end annotation
.end field

.field private Tw:Lcom/kwad/components/core/proxy/launchdialog/b$a;

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;Lcom/kwad/components/core/proxy/a;[Lcom/kwad/components/core/proxy/launchdialog/f;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tv:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/components/core/proxy/launchdialog/b$a;-><init>(Lcom/kwad/components/core/proxy/launchdialog/b;B)V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tw:Lcom/kwad/components/core/proxy/launchdialog/b$a;

    .line 41
    iput-boolean v1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->started:Z

    .line 53
    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tt:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    .line 54
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tu:Ljava/lang/ref/WeakReference;

    .line 55
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tv:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/proxy/launchdialog/b;)Lcom/kwad/components/core/proxy/a;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->rc()Lcom/kwad/components/core/proxy/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/kwad/components/core/proxy/launchdialog/c;)V
    .locals 9

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkMatch event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleSequence"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tw:Lcom/kwad/components/core/proxy/launchdialog/b$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->rc()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/b$a;->k(Lcom/kwad/components/core/proxy/a;)V

    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tv:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/proxy/launchdialog/f;

    .line 131
    instance-of v2, v0, Lcom/kwad/components/core/proxy/launchdialog/f$a;

    if-eqz v2, :cond_6

    .line 133
    iget-object v2, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 135
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tw:Lcom/kwad/components/core/proxy/launchdialog/b$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->rc()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/b$a;->m(Lcom/kwad/components/core/proxy/a;)V

    return-void

    .line 139
    :cond_2
    iget-object v2, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tv:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/proxy/launchdialog/f;

    .line 140
    instance-of v3, v2, Lcom/kwad/components/core/proxy/launchdialog/f$b;

    if-nez v3, :cond_3

    .line 141
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tw:Lcom/kwad/components/core/proxy/launchdialog/b$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->rc()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/b$a;->m(Lcom/kwad/components/core/proxy/a;)V

    return-void

    .line 145
    :cond_3
    iget-object v3, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/components/core/proxy/a;

    invoke-interface {v3}, Lcom/kwad/components/core/proxy/a;->qX()Lcom/kwad/components/core/proxy/launchdialog/c;

    move-result-object v3

    .line 147
    move-object v4, v2

    check-cast v4, Lcom/kwad/components/core/proxy/launchdialog/f$b;

    .line 148
    invoke-virtual {v3}, Lcom/kwad/components/core/proxy/launchdialog/c;->rf()J

    move-result-wide v5

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkMatch last: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    move-object v3, v0

    check-cast v3, Lcom/kwad/components/core/proxy/launchdialog/f$a;

    .line 154
    invoke-virtual {v3, v5, v6}, Lcom/kwad/components/core/proxy/launchdialog/f$a;->F(J)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 155
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->re()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/kwad/components/core/proxy/launchdialog/f$b;->b(Landroidx/lifecycle/Lifecycle$Event;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 159
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tv:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tv:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "DurationMoreThanItem remove first: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tt:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DurationMoreThanItem remove second: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tt:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->rb()Z

    move-result p1

    if-nez p1, :cond_5

    .line 167
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tw:Lcom/kwad/components/core/proxy/launchdialog/b$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->rc()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/b$a;->j(Lcom/kwad/components/core/proxy/a;)V

    goto :goto_0

    .line 170
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DurationMoreThanItem not match two: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Lcom/kwad/components/core/proxy/launchdialog/f$a;->F(J)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->re()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/kwad/components/core/proxy/launchdialog/f$b;->b(Landroidx/lifecycle/Lifecycle$Event;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tw:Lcom/kwad/components/core/proxy/launchdialog/b$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->rc()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/b$a;->m(Lcom/kwad/components/core/proxy/a;)V

    :cond_5
    return-void

    .line 175
    :cond_6
    instance-of v2, v0, Lcom/kwad/components/core/proxy/launchdialog/f$b;

    if-eqz v2, :cond_8

    .line 176
    move-object v2, v0

    check-cast v2, Lcom/kwad/components/core/proxy/launchdialog/f$b;

    .line 179
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->re()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kwad/components/core/proxy/launchdialog/f$b;->b(Landroidx/lifecycle/Lifecycle$Event;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 180
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tv:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "PageEventItem remove: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->rb()Z

    move-result p1

    if-nez p1, :cond_8

    .line 185
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tw:Lcom/kwad/components/core/proxy/launchdialog/b$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->rc()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/b$a;->j(Lcom/kwad/components/core/proxy/a;)V

    return-void

    .line 188
    :cond_7
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tw:Lcom/kwad/components/core/proxy/launchdialog/b$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->rc()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/b$a;->m(Lcom/kwad/components/core/proxy/a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/proxy/launchdialog/b;)Lcom/kwad/components/core/proxy/launchdialog/b$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tw:Lcom/kwad/components/core/proxy/launchdialog/b$a;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/proxy/launchdialog/b;)Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tt:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    return-object p0
.end method

.method private qY()Lcom/kwad/components/core/proxy/launchdialog/c;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tu:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/proxy/a;

    if-nez v0, :cond_1

    return-object v1

    .line 107
    :cond_1
    invoke-interface {v0}, Lcom/kwad/components/core/proxy/a;->qY()Lcom/kwad/components/core/proxy/launchdialog/c;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private rb()Z
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tw:Lcom/kwad/components/core/proxy/launchdialog/b$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->rc()Lcom/kwad/components/core/proxy/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/launchdialog/b$a;->k(Lcom/kwad/components/core/proxy/a;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private rc()Lcom/kwad/components/core/proxy/a;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tu:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 209
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/proxy/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/proxy/a;)V
    .locals 0

    .line 218
    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->started:Z

    if-nez p1, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->qY()Lcom/kwad/components/core/proxy/launchdialog/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/b;->a(Lcom/kwad/components/core/proxy/launchdialog/c;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/proxy/launchdialog/e;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tw:Lcom/kwad/components/core/proxy/launchdialog/b$a;

    invoke-static {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/b$a;->a(Lcom/kwad/components/core/proxy/launchdialog/b$a;Lcom/kwad/components/core/proxy/launchdialog/e;)Lcom/kwad/components/core/proxy/launchdialog/e;

    return-void
.end method

.method public final b(Lcom/kwad/components/core/proxy/a;)V
    .locals 0

    .line 227
    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->started:Z

    if-nez p1, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->qY()Lcom/kwad/components/core/proxy/launchdialog/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/b;->a(Lcom/kwad/components/core/proxy/launchdialog/c;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tt:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/kwad/components/core/proxy/a;)V
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleSequence onResume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kwad/components/core/proxy/a;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tt:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LifecycleSequence"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->started:Z

    if-nez p1, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->qY()Lcom/kwad/components/core/proxy/launchdialog/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/b;->a(Lcom/kwad/components/core/proxy/launchdialog/c;)V

    return-void
.end method

.method public final d(Lcom/kwad/components/core/proxy/a;)V
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->started:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " LifecycleSequence onPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kwad/components/core/proxy/a;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tt:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LifecycleSequence"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->started:Z

    if-nez p1, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->qY()Lcom/kwad/components/core/proxy/launchdialog/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/b;->a(Lcom/kwad/components/core/proxy/launchdialog/c;)V

    return-void
.end method

.method public final e(Lcom/kwad/components/core/proxy/a;)V
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->started:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " LifecycleSequence onStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kwad/components/core/proxy/a;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tt:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LifecycleSequence"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->started:Z

    if-nez p1, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->qY()Lcom/kwad/components/core/proxy/launchdialog/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/b;->a(Lcom/kwad/components/core/proxy/launchdialog/c;)V

    return-void
.end method

.method public final f(Lcom/kwad/components/core/proxy/a;)V
    .locals 0

    .line 267
    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->started:Z

    if-nez p1, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->qY()Lcom/kwad/components/core/proxy/launchdialog/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/b;->a(Lcom/kwad/components/core/proxy/launchdialog/c;)V

    return-void
.end method

.method public final g(Lcom/kwad/components/core/proxy/a;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/proxy/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->started:Z

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tt:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleSequence"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/proxy/launchdialog/b$1;-><init>(Lcom/kwad/components/core/proxy/launchdialog/b;)V

    sget-wide v2, Lcom/kwad/components/core/proxy/launchdialog/b;->Ts:J

    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 82
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/b;->qY()Lcom/kwad/components/core/proxy/launchdialog/c;

    move-result-object v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start call current: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tt:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, v0}, Lcom/kwad/components/core/proxy/launchdialog/b;->a(Lcom/kwad/components/core/proxy/launchdialog/c;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tt:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleSequence"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->Tw:Lcom/kwad/components/core/proxy/launchdialog/b$a;

    invoke-static {v0}, Lcom/kwad/components/core/proxy/launchdialog/b$a;->a(Lcom/kwad/components/core/proxy/launchdialog/b$a;)V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/kwad/components/core/proxy/launchdialog/b;->started:Z

    return-void
.end method
