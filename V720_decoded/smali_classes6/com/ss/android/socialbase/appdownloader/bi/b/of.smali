.class public interface abstract Lcom/ss/android/socialbase/appdownloader/bi/b/of;
.super Ljava/lang/Object;


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    const-string v9, "COMMENT"

    const-string v10, "DOCDECL"

    const-string v0, "START_DOCUMENT"

    const-string v1, "END_DOCUMENT"

    const-string v2, "START_TAG"

    const-string v3, "END_TAG"

    const-string v4, "TEXT"

    const-string v5, "CDSECT"

    const-string v6, "ENTITY_REF"

    const-string v7, "IGNORABLE_WHITESPACE"

    const-string v8, "PROCESSING_INSTRUCTION"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/b/of;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract bi()I
.end method

.method public abstract g()I
.end method

.method public abstract im()Ljava/lang/String;
.end method
