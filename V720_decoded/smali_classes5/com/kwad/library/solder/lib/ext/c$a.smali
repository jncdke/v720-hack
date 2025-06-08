.class public final Lcom/kwad/library/solder/lib/ext/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/ext/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final anl:Ljava/lang/String;


# instance fields
.field private amI:I

.field private amW:Ljava/lang/String;

.field private amX:Ljava/lang/String;

.field private amY:Ljava/lang/String;

.field private amZ:Ljava/lang/String;

.field private ana:Ljava/lang/String;

.field private anb:Ljava/lang/String;

.field private anc:Ljava/lang/String;

.field private and:Z

.field private ane:Z

.field private anf:Z

.field private ang:Ljava/util/concurrent/ExecutorService;

.field private anh:Ljava/lang/String;

.field private ani:[B

.field private anj:Z

.field private anm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 187
    invoke-static {}, Lcom/kwad/library/solder/lib/ext/c$a;->yR()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "base-1_apk"

    goto :goto_0

    :cond_0
    const-string v0, "base-1.apk"

    :goto_0
    sput-object v0, Lcom/kwad/library/solder/lib/ext/c$a;->anl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 189
    iput v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->amI:I

    .line 191
    const-string v0, "sodler"

    iput-object v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->amW:Ljava/lang/String;

    .line 192
    const-string v0, "code-cache"

    iput-object v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->amX:Ljava/lang/String;

    .line 193
    const-string v0, "lib"

    iput-object v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->amY:Ljava/lang/String;

    .line 194
    const-string v0, "temp"

    iput-object v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->amZ:Ljava/lang/String;

    .line 195
    sget-object v0, Lcom/kwad/library/solder/lib/ext/c$a;->anl:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->anb:Ljava/lang/String;

    .line 196
    const-string v0, ".tmp"

    iput-object v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->ana:Ljava/lang/String;

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->ane:Z

    .line 198
    iput-boolean v0, p0, Lcom/kwad/library/solder/lib/ext/c$a;->and:Z

    return-void
.end method

.method private static yR()Z
    .locals 2

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)Lcom/kwad/library/solder/lib/ext/c$a;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/kwad/library/solder/lib/ext/c$a;->ang:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final bR(I)Lcom/kwad/library/solder/lib/ext/c$a;
    .locals 0

    if-lez p1, :cond_0

    .line 297
    iput p1, p0, Lcom/kwad/library/solder/lib/ext/c$a;->amI:I

    :cond_0
    return-object p0
.end method

.method public final bS(I)Lcom/kwad/library/solder/lib/ext/c$a;
    .locals 0

    .line 324
    iput p1, p0, Lcom/kwad/library/solder/lib/ext/c$a;->anm:I

    return-object p0
.end method

.method public final bU(Ljava/lang/String;)Lcom/kwad/library/solder/lib/ext/c$a;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/kwad/library/solder/lib/ext/c$a;->amW:Ljava/lang/String;

    return-object p0
.end method

.method public final bi(Z)Lcom/kwad/library/solder/lib/ext/c$a;
    .locals 0

    const/4 p1, 0x0

    .line 309
    iput-boolean p1, p0, Lcom/kwad/library/solder/lib/ext/c$a;->anj:Z

    return-object p0
.end method

.method public final bj(Z)Lcom/kwad/library/solder/lib/ext/c$a;
    .locals 0

    .line 314
    iput-boolean p1, p0, Lcom/kwad/library/solder/lib/ext/c$a;->anf:Z

    return-object p0
.end method

.method public final yS()Lcom/kwad/library/solder/lib/ext/c;
    .locals 21

    move-object/from16 v0, p0

    .line 329
    new-instance v19, Lcom/kwad/library/solder/lib/ext/c;

    move-object/from16 v1, v19

    iget-boolean v2, v0, Lcom/kwad/library/solder/lib/ext/c$a;->and:Z

    iget-boolean v3, v0, Lcom/kwad/library/solder/lib/ext/c$a;->ane:Z

    iget-object v4, v0, Lcom/kwad/library/solder/lib/ext/c$a;->anc:Ljava/lang/String;

    iget-object v5, v0, Lcom/kwad/library/solder/lib/ext/c$a;->amW:Ljava/lang/String;

    iget-object v6, v0, Lcom/kwad/library/solder/lib/ext/c$a;->amX:Ljava/lang/String;

    iget-object v7, v0, Lcom/kwad/library/solder/lib/ext/c$a;->amY:Ljava/lang/String;

    iget-object v8, v0, Lcom/kwad/library/solder/lib/ext/c$a;->amZ:Ljava/lang/String;

    iget-object v9, v0, Lcom/kwad/library/solder/lib/ext/c$a;->ana:Ljava/lang/String;

    iget-object v10, v0, Lcom/kwad/library/solder/lib/ext/c$a;->anb:Ljava/lang/String;

    iget v11, v0, Lcom/kwad/library/solder/lib/ext/c$a;->amI:I

    iget-object v12, v0, Lcom/kwad/library/solder/lib/ext/c$a;->anh:Ljava/lang/String;

    iget-object v13, v0, Lcom/kwad/library/solder/lib/ext/c$a;->ani:[B

    iget-boolean v14, v0, Lcom/kwad/library/solder/lib/ext/c$a;->anj:Z

    iget-boolean v15, v0, Lcom/kwad/library/solder/lib/ext/c$a;->anf:Z

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/kwad/library/solder/lib/ext/c$a;->ang:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/kwad/library/solder/lib/ext/c$a;->anm:I

    move/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/kwad/library/solder/lib/ext/c;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BZZLjava/util/concurrent/ExecutorService;IB)V

    return-object v19
.end method
