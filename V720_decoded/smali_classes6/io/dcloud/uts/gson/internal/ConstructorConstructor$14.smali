.class Lio/dcloud/uts/gson/internal/ConstructorConstructor$14;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lio/dcloud/uts/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/gson/internal/ConstructorConstructor;->newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lio/dcloud/uts/gson/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/dcloud/uts/gson/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/uts/gson/internal/ConstructorConstructor;

.field private final unsafeAllocator:Lio/dcloud/uts/gson/internal/UnsafeAllocator;

.field final synthetic val$rawType:Ljava/lang/Class;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lio/dcloud/uts/gson/internal/ConstructorConstructor;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/ConstructorConstructor$14;->this$0:Lio/dcloud/uts/gson/internal/ConstructorConstructor;

    iput-object p2, p0, Lio/dcloud/uts/gson/internal/ConstructorConstructor$14;->val$rawType:Ljava/lang/Class;

    iput-object p3, p0, Lio/dcloud/uts/gson/internal/ConstructorConstructor$14;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-static {}, Lio/dcloud/uts/gson/internal/UnsafeAllocator;->create()Lio/dcloud/uts/gson/internal/UnsafeAllocator;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/uts/gson/internal/ConstructorConstructor$14;->unsafeAllocator:Lio/dcloud/uts/gson/internal/UnsafeAllocator;

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 228
    :try_start_0
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/ConstructorConstructor$14;->unsafeAllocator:Lio/dcloud/uts/gson/internal/UnsafeAllocator;

    iget-object v1, p0, Lio/dcloud/uts/gson/internal/ConstructorConstructor$14;->val$rawType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/dcloud/uts/gson/internal/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 231
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/dcloud/uts/gson/internal/ConstructorConstructor$14;->val$type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
