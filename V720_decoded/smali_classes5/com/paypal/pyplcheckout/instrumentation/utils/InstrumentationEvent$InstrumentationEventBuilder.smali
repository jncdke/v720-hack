.class public final Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
.super Ljava/lang/Object;
.source "InstrumentationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstrumentationEventBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstrumentationEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstrumentationEvent.kt\ncom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n1#2:433\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\"\n\u0002\u0010\t\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008Y\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b5\u0003\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0002\u0010(J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u0001J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003J\u000c\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00cd\u0001\u001a\u0004\u0018\u00010&H\u00c6\u0003\u00a2\u0006\u0002\u0010KJ\u0011\u0010\u00ce\u0001\u001a\u0004\u0018\u00010&H\u00c6\u0003\u00a2\u0006\u0002\u0010KJ\u000c\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010\'\u001a\u00020\u00002\t\u0010\u00d5\u0001\u001a\u0004\u0018\u00010&\u00a2\u0006\u0003\u0010\u00d6\u0001J\u00c0\u0003\u0010\u00d7\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00d8\u0001J\u0012\u0010\u00d9\u0001\u001a\u00020\u00002\t\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003J\u0016\u0010%\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010&\u00a2\u0006\u0003\u0010\u00d6\u0001J\u0016\u0010\u00da\u0001\u001a\u00030\u00db\u00012\t\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003J\u0011\u0010\u00dd\u0001\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u000f\u0010\u0002\u001a\u00020\u00002\u0007\u0010\u0002\u001a\u00030\u00de\u0001J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u0012\u0010\u00df\u0001\u001a\u00020\u00002\t\u0010\u000e\u001a\u0005\u0018\u00010\u00e0\u0001J\u0011\u0010\u00e1\u0001\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003J\u0012\u0010\u00e2\u0001\u001a\u00020\u00002\t\u0010\u000c\u001a\u0005\u0018\u00010\u00e3\u0001J\u0011\u0010\u00e4\u0001\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003J\u000b\u0010\u00e5\u0001\u001a\u00030\u00e6\u0001H\u00d6\u0001J\u0011\u0010\u00e7\u0001\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003J\u0011\u0010\t\u001a\u00020\u00002\t\u0010\t\u001a\u0005\u0018\u00010\u00e8\u0001J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003J\u0010\u0010$\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0003J\u0010\u0010#\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0003J\u0011\u0010\u0014\u001a\u00020\u00002\t\u0010\u0014\u001a\u0005\u0018\u00010\u00e9\u0001J\n\u0010\u00ea\u0001\u001a\u00020\u0003H\u00d6\u0001J\u0011\u0010\u000b\u001a\u00020\u00002\t\u0010\u000b\u001a\u0005\u0018\u00010\u00eb\u0001J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0003J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003R\u0014\u0010)\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010+\"\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010+R\u0014\u00101\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010+R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010+\"\u0004\u00084\u0010.R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010+\"\u0004\u00086\u0010.R\u0014\u00107\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010+R\u0016\u00109\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010+R\u0014\u0010;\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010+R\u0014\u0010=\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010+R\u0014\u0010B\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010+R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010+\"\u0004\u0008E\u0010.R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010+\"\u0004\u0008G\u0010.R\u0014\u0010H\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010+R\u001e\u0010\'\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010N\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010+\"\u0004\u0008P\u0010.R\u0014\u0010Q\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010+R\u001c\u0010 \u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010+\"\u0004\u0008T\u0010.R\u0014\u0010U\u001a\u00020V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010+\"\u0004\u0008Z\u0010.R\u0014\u0010[\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010+R\u001e\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010N\u001a\u0004\u0008]\u0010K\"\u0004\u0008^\u0010MR\u0014\u0010_\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010+R\u0014\u0010a\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010+R\u0016\u0010c\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010+R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010+\"\u0004\u0008f\u0010.R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010+\"\u0004\u0008h\u0010.R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010+\"\u0004\u0008j\u0010.R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010+\"\u0004\u0008l\u0010.R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010+\"\u0004\u0008n\u0010.R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010+\"\u0004\u0008p\u0010.R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010+\"\u0004\u0008r\u0010.R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010+\"\u0004\u0008t\u0010.R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010+\"\u0004\u0008v\u0010.R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010+\"\u0004\u0008x\u0010.R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010+\"\u0004\u0008z\u0010.R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010+\"\u0004\u0008|\u0010.R\u0016\u0010}\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010+R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010+\"\u0005\u0008\u0080\u0001\u0010.R\u0016\u0010\u0081\u0001\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010+R\u0016\u0010\u0083\u0001\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010+R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010+\"\u0005\u0008\u0086\u0001\u0010.R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010+\"\u0005\u0008\u0088\u0001\u0010.R\u0018\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010+R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010+\"\u0005\u0008\u008c\u0001\u0010.R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010+\"\u0005\u0008\u008e\u0001\u0010.R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010+\"\u0005\u0008\u0090\u0001\u0010.R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010+\"\u0005\u0008\u0092\u0001\u0010.R\u001e\u0010$\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010+\"\u0005\u0008\u0094\u0001\u0010.R\u0018\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u0010+R\u0016\u0010\u0097\u0001\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010+R\u001e\u0010#\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010+\"\u0005\u0008\u009a\u0001\u0010.R\u0018\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010+R\u0016\u0010\u009d\u0001\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010+R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010+\"\u0005\u0008\u00a0\u0001\u0010.R\u0016\u0010\u00a1\u0001\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010+R\u0016\u0010\u00a3\u0001\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010+R\u001e\u0010!\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010+\"\u0005\u0008\u00a6\u0001\u0010.R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010+\"\u0005\u0008\u00a8\u0001\u0010.R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0001\u0010+\"\u0005\u0008\u00aa\u0001\u0010.R\u0018\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ac\u0001\u0010+R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ad\u0001\u0010+\"\u0005\u0008\u00ae\u0001\u0010.\u00a8\u0006\u00ec\u0001"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;",
        "",
        "eventType",
        "",
        "errorType",
        "extErrorCode",
        "intErrorCode",
        "errorMsg",
        "errorDetails",
        "outcome",
        "viewName",
        "transitionName",
        "fallbackReason",
        "fallbackTo",
        "fallbackCategory",
        "fallbackFrom",
        "originScreen",
        "destinationScreen",
        "childName",
        "parentName",
        "stateName",
        "payloadSent",
        "infoMsg",
        "experimentationExperience",
        "experimentationTreatment",
        "fieldName",
        "transactionChannel",
        "correlation_id",
        "env",
        "component",
        "authSdkVersion",
        "appGuidInfo",
        "currency_code",
        "total_amt",
        "availableFundingOptions",
        "selectedFundingOption",
        "queryName",
        "duration",
        "",
        "consumerPerceivedLatency",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "androidVersion",
        "getAndroidVersion",
        "()Ljava/lang/String;",
        "getAppGuidInfo",
        "setAppGuidInfo",
        "(Ljava/lang/String;)V",
        "applicationName",
        "getApplicationName",
        "applicationPackageName",
        "getApplicationPackageName",
        "getAuthSdkVersion",
        "setAuthSdkVersion",
        "getAvailableFundingOptions",
        "setAvailableFundingOptions",
        "browserType",
        "getBrowserType",
        "buttonSessionId",
        "getButtonSessionId",
        "buyerCntry",
        "getBuyerCntry",
        "calculateTimeStamp",
        "getCalculateTimeStamp",
        "()J",
        "channel",
        "getChannel",
        "checkoutEnvironment",
        "getCheckoutEnvironment",
        "getChildName",
        "setChildName",
        "getComponent",
        "setComponent",
        "connectivityStatus",
        "getConnectivityStatus",
        "getConsumerPerceivedLatency",
        "()Ljava/lang/Long;",
        "setConsumerPerceivedLatency",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getCorrelation_id",
        "setCorrelation_id",
        "currencyCode",
        "getCurrencyCode",
        "getCurrency_code",
        "setCurrency_code",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "getDebugConfigManager",
        "()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "getDestinationScreen",
        "setDestinationScreen",
        "deviceId",
        "getDeviceId",
        "getDuration",
        "setDuration",
        "ecToken",
        "getEcToken",
        "encryptedCustomerId",
        "getEncryptedCustomerId",
        "encryptedMerchantId",
        "getEncryptedMerchantId",
        "getEnv",
        "setEnv",
        "getErrorDetails",
        "setErrorDetails",
        "getErrorMsg",
        "setErrorMsg",
        "getErrorType",
        "setErrorType",
        "getEventType",
        "setEventType",
        "getExperimentationExperience",
        "setExperimentationExperience",
        "getExperimentationTreatment",
        "setExperimentationTreatment",
        "getExtErrorCode",
        "setExtErrorCode",
        "getFallbackCategory",
        "setFallbackCategory",
        "getFallbackFrom",
        "setFallbackFrom",
        "getFallbackReason",
        "setFallbackReason",
        "getFallbackTo",
        "setFallbackTo",
        "fiId",
        "getFiId",
        "getFieldName",
        "setFieldName",
        "flowType",
        "getFlowType",
        "getAcctCntry",
        "getGetAcctCntry",
        "getInfoMsg",
        "setInfoMsg",
        "getIntErrorCode",
        "setIntErrorCode",
        "integrationType",
        "getIntegrationType",
        "getOriginScreen",
        "setOriginScreen",
        "getOutcome",
        "setOutcome",
        "getParentName",
        "setParentName",
        "getPayloadSent",
        "setPayloadSent",
        "getQueryName",
        "setQueryName",
        "sdkSessionId",
        "getSdkSessionId",
        "sdkVersion",
        "getSdkVersion",
        "getSelectedFundingOption",
        "setSelectedFundingOption",
        "stage",
        "getStage",
        "startupMechanism",
        "getStartupMechanism",
        "getStateName",
        "setStateName",
        "tenantType",
        "getTenantType",
        "totalAmount",
        "getTotalAmount",
        "getTotal_amt",
        "setTotal_amt",
        "getTransactionChannel",
        "setTransactionChannel",
        "getTransitionName",
        "setTransitionName",
        "userId",
        "getUserId",
        "getViewName",
        "setViewName",
        "build",
        "Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "latencyDuration",
        "(Ljava/lang/Long;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;",
        "correlationId",
        "equals",
        "",
        "other",
        "errorMessage",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;",
        "fallBackCategory",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;",
        "fallBackFrom",
        "fallBackReason",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;",
        "fallBackTo",
        "hashCode",
        "",
        "infoMessage",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;",
        "toString",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appGuidInfo:Ljava/lang/String;

.field private authSdkVersion:Ljava/lang/String;

.field private availableFundingOptions:Ljava/lang/String;

.field private childName:Ljava/lang/String;

.field private component:Ljava/lang/String;

.field private consumerPerceivedLatency:Ljava/lang/Long;

.field private correlation_id:Ljava/lang/String;

.field private currency_code:Ljava/lang/String;

.field private destinationScreen:Ljava/lang/String;

.field private duration:Ljava/lang/Long;

.field private env:Ljava/lang/String;

.field private errorDetails:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private errorType:Ljava/lang/String;

.field private eventType:Ljava/lang/String;

.field private experimentationExperience:Ljava/lang/String;

.field private experimentationTreatment:Ljava/lang/String;

.field private extErrorCode:Ljava/lang/String;

.field private fallbackCategory:Ljava/lang/String;

.field private fallbackFrom:Ljava/lang/String;

.field private fallbackReason:Ljava/lang/String;

.field private fallbackTo:Ljava/lang/String;

.field private fieldName:Ljava/lang/String;

.field private infoMsg:Ljava/lang/String;

.field private intErrorCode:Ljava/lang/String;

.field private originScreen:Ljava/lang/String;

.field private outcome:Ljava/lang/String;

.field private parentName:Ljava/lang/String;

.field private payloadSent:Ljava/lang/String;

.field private queryName:Ljava/lang/String;

.field private selectedFundingOption:Ljava/lang/String;

.field private stateName:Ljava/lang/String;

.field private total_amt:Ljava/lang/String;

.field private transactionChannel:Ljava/lang/String;

.field private transitionName:Ljava/lang/String;

.field private viewName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 40

    move-object/from16 v0, p0

    const/16 v38, 0xf

    const/16 v39, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    invoke-direct/range {v0 .. v39}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    move-object v0, p0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 99
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType:Ljava/lang/String;

    move-object v1, p2

    .line 100
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorType:Ljava/lang/String;

    move-object v1, p3

    .line 101
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode:Ljava/lang/String;

    move-object v1, p4

    .line 102
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode:Ljava/lang/String;

    move-object v1, p5

    .line 103
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorMsg:Ljava/lang/String;

    move-object v1, p6

    .line 104
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorDetails:Ljava/lang/String;

    move-object v1, p7

    .line 105
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->outcome:Ljava/lang/String;

    move-object v1, p8

    .line 106
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->viewName:Ljava/lang/String;

    move-object v1, p9

    .line 107
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName:Ljava/lang/String;

    move-object v1, p10

    .line 108
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackReason:Ljava/lang/String;

    move-object v1, p11

    .line 109
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackTo:Ljava/lang/String;

    move-object v1, p12

    .line 110
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackCategory:Ljava/lang/String;

    move-object v1, p13

    .line 111
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackFrom:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 112
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->originScreen:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 113
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->destinationScreen:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 114
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->childName:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 115
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->parentName:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 116
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 117
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->payloadSent:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 118
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMsg:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 119
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationExperience:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 120
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationTreatment:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 121
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fieldName:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 122
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transactionChannel:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 123
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->correlation_id:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 124
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->env:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 125
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->component:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 126
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->authSdkVersion:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 127
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->appGuidInfo:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 128
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->currency_code:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 129
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->total_amt:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 130
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->availableFundingOptions:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 131
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->selectedFundingOption:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 132
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->queryName:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 133
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->duration:Ljava/lang/Long;

    move-object/from16 v1, p36

    .line 134
    iput-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->consumerPerceivedLatency:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p38, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p38, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p38, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p38, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    .line 98
    invoke-direct/range {p1 .. p37}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/Object;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorMsg:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorDetails:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->outcome:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->viewName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackReason:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackTo:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackCategory:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackFrom:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->originScreen:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->destinationScreen:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->childName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->parentName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->payloadSent:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMsg:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationExperience:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationTreatment:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fieldName:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transactionChannel:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->correlation_id:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->env:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->component:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->authSdkVersion:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->appGuidInfo:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->currency_code:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->total_amt:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->availableFundingOptions:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p38, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->selectedFundingOption:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p38, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->queryName:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p38, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->duration:Ljava/lang/Long;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p38, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->consumerPerceivedLatency:Ljava/lang/Long;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p36, v1

    invoke-virtual/range {p0 .. p36}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method private final getAndroidVersion()Ljava/lang/String;
    .locals 4

    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android OS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getApplicationName()Ljava/lang/String;
    .locals 1

    .line 341
    const-string v0, ""

    return-object v0
.end method

.method private final getApplicationPackageName()Ljava/lang/String;
    .locals 2

    .line 358
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appContext.applicationContext.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "UndeterminedAndroidPackage"

    :goto_0
    return-object v0
.end method

.method private final getBrowserType()Ljava/lang/String;
    .locals 1

    .line 375
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getBrowserType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getButtonSessionId()Ljava/lang/String;
    .locals 1

    .line 348
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSmartPaymentButtonSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getBuyerCntry()Ljava/lang/String;
    .locals 1

    .line 323
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getBuyerIPCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, " "

    :cond_0
    return-object v0
.end method

.method private final getCalculateTimeStamp()J
    .locals 2

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getChannel()Ljava/lang/String;
    .locals 1

    .line 303
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getPayPalChannelInfo()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$PayPalChannelInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCheckoutEnvironment()Ljava/lang/String;
    .locals 1

    .line 298
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getCurrentMerchantPayPalEnvironment()Lcom/paypal/pyplcheckout/data/api/interfaces/Environment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getConnectivityStatus()Ljava/lang/String;
    .locals 4

    .line 308
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "connected"

    goto :goto_0

    .line 311
    :cond_0
    const-string v0, "disconnected"

    .line 313
    :goto_0
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->lowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internet connectivity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 400
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getTotalCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .locals 2

    .line 289
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 363
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getDeviceRepository()Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getEcToken()Ljava/lang/String;
    .locals 2

    .line 345
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "debugConfigManager.checkoutToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Ec token: n/a, have not started auth yet"

    :goto_0
    return-object v0
.end method

.method private final getEncryptedCustomerId()Ljava/lang/String;
    .locals 2

    .line 351
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "debugConfigManager.userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getEncryptedMerchantId()Ljava/lang/String;
    .locals 1

    .line 354
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getMerchant()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getFiId()Ljava/lang/String;
    .locals 1

    .line 371
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getFlowType()Ljava/lang/String;
    .locals 1

    .line 384
    const-string v0, "old"

    return-object v0
.end method

.method private final getGetAcctCntry()Ljava/lang/String;
    .locals 7

    .line 328
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 329
    const-string v4, "TAG"

    if-eqz v0, :cond_1

    .line 330
    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "get account country "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3, v2, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-object v0

    .line 333
    :cond_1
    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "country is null"

    invoke-static {v0, v4, v3, v2, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 334
    const-string v0, " "

    return-object v0
.end method

.method private final getIntegrationType()Ljava/lang/String;
    .locals 5

    .line 407
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCheckoutSessionType()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 417
    :cond_1
    const-string v2, "ba_without_purchase"

    goto :goto_2

    .line 416
    :cond_2
    const-string v2, "ba_with_purchase"

    goto :goto_2

    .line 409
    :cond_3
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_1
    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    goto :goto_2

    .line 411
    :cond_5
    const-string v2, "pay_now"

    goto :goto_2

    .line 410
    :cond_6
    const-string v2, "continue"

    :goto_2
    return-object v2
.end method

.method private final getSdkSessionId()Ljava/lang/String;
    .locals 1

    .line 394
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstrumentationSession()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;->getSdkSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 397
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getStage()Ljava/lang/String;
    .locals 1

    .line 388
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getStage()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getStartupMechanism()Ljava/lang/String;
    .locals 1

    .line 282
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StartupMechanism;->WSPB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StartupMechanism;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StartupMechanism;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getStartupMechanism()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getTenantType()Ljava/lang/String;
    .locals 1

    .line 318
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1p"

    goto :goto_0

    :cond_0
    const-string v0, "3p"

    :goto_0
    return-object v0
.end method

.method private final getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 403
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getTotalCurrencyValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final getUserId()Ljava/lang/String;
    .locals 1

    .line 391
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getButtonSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final appGuidInfo(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->appGuidInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final authSdkVersion(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->authSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final availableFundingOptions(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    .line 166
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->availableFundingOptions:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;
    .locals 86

    move-object/from16 v0, p0

    .line 206
    new-instance v79, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getTenantType()Ljava/lang/String;

    move-result-object v3

    .line 211
    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->component:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->component:Ljava/lang/String;

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "nativexosdk"

    goto :goto_0

    .line 212
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getHostVersionName()Ljava/lang/String;

    move-result-object v7

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getSdkVersion()Ljava/lang/String;

    move-result-object v8

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getSdkVersion()Ljava/lang/String;

    move-result-object v9

    .line 216
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getButtonVersion()Ljava/lang/String;

    move-result-object v10

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getEcToken()Ljava/lang/String;

    move-result-object v11

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getButtonSessionId()Ljava/lang/String;

    move-result-object v12

    .line 221
    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType:Ljava/lang/String;

    .line 222
    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorType:Ljava/lang/String;

    .line 223
    iget-object v14, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode:Ljava/lang/String;

    .line 224
    iget-object v13, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode:Ljava/lang/String;

    .line 225
    iget-object v5, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorMsg:Ljava/lang/String;

    .line 226
    iget-object v4, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorDetails:Ljava/lang/String;

    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getEncryptedCustomerId()Ljava/lang/String;

    move-result-object v21

    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getEncryptedMerchantId()Ljava/lang/String;

    move-result-object v22

    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getGetAcctCntry()Ljava/lang/String;

    move-result-object v23

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getApplicationName()Ljava/lang/String;

    move-result-object v24

    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getApplicationPackageName()Ljava/lang/String;

    move-result-object v25

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getAndroidVersion()Ljava/lang/String;

    move-result-object v26

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getDeviceId()Ljava/lang/String;

    move-result-object v27

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getCalculateTimeStamp()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 235
    iget-object v2, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->outcome:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 236
    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->viewName:Ljava/lang/String;

    move-object/from16 v17, v15

    .line 237
    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName:Ljava/lang/String;

    move-object/from16 v18, v15

    .line 239
    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackReason:Ljava/lang/String;

    move-object/from16 v19, v15

    .line 240
    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackTo:Ljava/lang/String;

    move-object/from16 v20, v15

    .line 241
    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackCategory:Ljava/lang/String;

    move-object/from16 v29, v15

    .line 242
    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackFrom:Ljava/lang/String;

    move-object/from16 v30, v15

    .line 243
    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->originScreen:Ljava/lang/String;

    move-object/from16 v31, v15

    .line 244
    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->destinationScreen:Ljava/lang/String;

    move-object/from16 v32, v15

    .line 245
    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->childName:Ljava/lang/String;

    move-object/from16 v33, v15

    .line 246
    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->parentName:Ljava/lang/String;

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getFiId()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v34, v15

    .line 248
    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName:Ljava/lang/String;

    move-object/from16 v35, v15

    .line 249
    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->payloadSent:Ljava/lang/String;

    move-object/from16 v36, v15

    .line 250
    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->duration:Ljava/lang/Long;

    move-object/from16 v37, v15

    .line 251
    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->queryName:Ljava/lang/String;

    move-object/from16 v38, v15

    .line 252
    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMsg:Ljava/lang/String;

    .line 254
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getFirebaseSessionId()Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_2

    const-string v39, "NOT_PROVIDED"

    :cond_2
    move-object/from16 v48, v39

    .line 255
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getFundingSource()Ljava/lang/String;

    move-result-object v49

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getBrowserType()Ljava/lang/String;

    move-result-object v50

    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getFlowType()Ljava/lang/String;

    move-result-object v51

    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getUserId()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v39, v1

    .line 259
    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationExperience:Ljava/lang/String;

    move-object/from16 v53, v1

    .line 260
    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationTreatment:Ljava/lang/String;

    move-object/from16 v54, v1

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getBuyerCntry()Ljava/lang/String;

    move-result-object v55

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getStage()Ljava/lang/String;

    move-result-object v56

    .line 263
    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fieldName:Ljava/lang/String;

    move-object/from16 v57, v1

    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getChannel()Ljava/lang/String;

    move-result-object v58

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getConnectivityStatus()Ljava/lang/String;

    move-result-object v59

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getEcToken()Ljava/lang/String;

    move-result-object v60

    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getSdkSessionId()Ljava/lang/String;

    move-result-object v61

    .line 268
    sget-object v1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstrumentationSession()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;->getOrderSessionId()Ljava/lang/String;

    move-result-object v62

    .line 269
    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->correlation_id:Ljava/lang/String;

    move-object/from16 v63, v1

    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getCheckoutEnvironment()Ljava/lang/String;

    move-result-object v64

    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getStartupMechanism()Ljava/lang/String;

    move-result-object v65

    .line 272
    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->authSdkVersion:Ljava/lang/String;

    move-object/from16 v66, v1

    .line 273
    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->appGuidInfo:Ljava/lang/String;

    move-object/from16 v67, v1

    .line 274
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getCurrencyCode()Ljava/lang/String;

    move-result-object v68

    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getTotalAmount()Ljava/lang/String;

    move-result-object v69

    .line 276
    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->availableFundingOptions:Ljava/lang/String;

    move-object/from16 v70, v1

    .line 277
    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->selectedFundingOption:Ljava/lang/String;

    move-object/from16 v71, v1

    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->getIntegrationType()Ljava/lang/String;

    move-result-object v73

    const/16 v77, 0x140

    const/16 v78, 0x0

    .line 206
    const-string v1, "merchant_sdk"

    move-object/from16 v40, v2

    move-object v2, v1

    const-string v1, "server"

    move-object/from16 v42, v4

    move-object v4, v1

    const-string v1, "paypal_native_checkout"

    move-object/from16 v43, v5

    move-object v5, v1

    const-string v1, "EC-Token"

    move-object/from16 v44, v13

    move-object v13, v1

    const-string v1, "member"

    move-object/from16 v45, v14

    move-object v14, v1

    const-string v47, "android"

    const/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v1, v79

    move-object/from16 v85, v15

    move-object/from16 v46, v33

    move-object/from16 v80, v34

    move-object/from16 v81, v35

    move-object/from16 v82, v36

    move-object/from16 v83, v37

    move-object/from16 v84, v38

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v29

    move-object/from16 v36, v30

    move-object/from16 v37, v31

    move-object/from16 v38, v32

    move-object/from16 v30, v17

    move-object/from16 v32, v18

    move-object/from16 v15, v16

    move-object/from16 v16, v39

    move-object/from16 v17, v45

    move-object/from16 v18, v44

    move-object/from16 v19, v43

    move-object/from16 v20, v42

    move-object/from16 v29, v40

    move-object/from16 v31, v32

    move-object/from16 v39, v46

    move-object/from16 v40, v80

    move-object/from16 v42, v81

    move-object/from16 v43, v82

    move-object/from16 v44, v83

    move-object/from16 v45, v84

    move-object/from16 v46, v85

    invoke-direct/range {v1 .. v78}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v79
.end method

.method public final childName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->childName:Ljava/lang/String;

    return-object p0
.end method

.method public final component(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->component:Ljava/lang/String;

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackTo:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->originScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->destinationScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->childName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->parentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->payloadSent:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorType:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationExperience:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationTreatment:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transactionChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->correlation_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->env:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->authSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->appGuidInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->currency_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->total_amt:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->availableFundingOptions:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->selectedFundingOption:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->queryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component36()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->consumerPerceivedLatency:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->outcome:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->viewName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName:Ljava/lang/String;

    return-object v0
.end method

.method public final consumerPerceivedLatency(Ljava/lang/Long;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->consumerPerceivedLatency:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 38

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    new-instance v37, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v37
.end method

.method public final correlationId(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->correlation_id:Ljava/lang/String;

    return-object p0
.end method

.method public final destinationScreen(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->destinationScreen:Ljava/lang/String;

    return-object p0
.end method

.method public final duration(Ljava/lang/Long;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorType:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorDetails:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorDetails:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->outcome:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->outcome:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->viewName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->viewName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackTo:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackTo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->originScreen:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->originScreen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->destinationScreen:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->destinationScreen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->childName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->childName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->parentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->parentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->payloadSent:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->payloadSent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationExperience:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationExperience:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationTreatment:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationTreatment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fieldName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fieldName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transactionChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transactionChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->correlation_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->correlation_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->env:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->env:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->component:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->component:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->authSdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->authSdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->appGuidInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->appGuidInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->currency_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->currency_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->total_amt:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->total_amt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->availableFundingOptions:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->availableFundingOptions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->selectedFundingOption:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->selectedFundingOption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->queryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->queryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->consumerPerceivedLatency:Ljava/lang/Long;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->consumerPerceivedLatency:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final errorDetails(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorDetails:Ljava/lang/String;

    return-object p0
.end method

.method public final errorMessage(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final errorType(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorType:Ljava/lang/String;

    return-object p0
.end method

.method public final eventType(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public final experimentationExperience(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationExperience:Ljava/lang/String;

    return-object p0
.end method

.method public final experimentationTreatment(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationTreatment:Ljava/lang/String;

    return-object p0
.end method

.method public final extErrorCode(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public final fallBackCategory(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final fallBackFrom(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackFrom:Ljava/lang/String;

    return-object p0
.end method

.method public final fallBackReason(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackReason:Ljava/lang/String;

    return-object p0
.end method

.method public final fallBackTo(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackTo:Ljava/lang/String;

    return-object p0
.end method

.method public final fieldName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fieldName:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppGuidInfo()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->appGuidInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthSdkVersion()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->authSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableFundingOptions()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->availableFundingOptions:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->childName:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponent()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsumerPerceivedLatency()Ljava/lang/Long;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->consumerPerceivedLatency:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCorrelation_id()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->correlation_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency_code()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->currency_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationScreen()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->destinationScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEnv()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->env:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorDetails()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorType()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperimentationExperience()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationExperience:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperimentationTreatment()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationTreatment:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtErrorCode()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallbackCategory()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallbackFrom()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallbackReason()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallbackTo()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackTo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoMsg()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntErrorCode()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginScreen()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->originScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcome()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->outcome:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->parentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayloadSent()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->payloadSent:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->queryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedFundingOption()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->selectedFundingOption:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_amt()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->total_amt:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionChannel()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transactionChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransitionName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->viewName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorMsg:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorDetails:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->outcome:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->viewName:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackReason:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackTo:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackCategory:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackFrom:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->originScreen:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->destinationScreen:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->childName:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->parentName:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->payloadSent:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMsg:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationExperience:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationTreatment:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fieldName:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transactionChannel:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->correlation_id:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->env:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->component:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->authSdkVersion:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->appGuidInfo:Ljava/lang/String;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->currency_code:Ljava/lang/String;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->total_amt:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->availableFundingOptions:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->selectedFundingOption:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->queryName:Ljava/lang/String;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->duration:Ljava/lang/Long;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->consumerPerceivedLatency:Ljava/lang/Long;

    if-nez v2, :cond_23

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    return v0
.end method

.method public final infoMessage(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final intErrorCode(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public final originScreen(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->originScreen:Ljava/lang/String;

    return-object p0
.end method

.method public final outcome(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->outcome:Ljava/lang/String;

    return-object p0
.end method

.method public final parentName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->parentName:Ljava/lang/String;

    return-object p0
.end method

.method public final payloadSent(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->payloadSent:Ljava/lang/String;

    return-object p0
.end method

.method public final queryName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->queryName:Ljava/lang/String;

    return-object p0
.end method

.method public final selectedFundingOption(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    .line 170
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->selectedFundingOption:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppGuidInfo(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->appGuidInfo:Ljava/lang/String;

    return-void
.end method

.method public final setAuthSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->authSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public final setAvailableFundingOptions(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->availableFundingOptions:Ljava/lang/String;

    return-void
.end method

.method public final setChildName(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->childName:Ljava/lang/String;

    return-void
.end method

.method public final setComponent(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->component:Ljava/lang/String;

    return-void
.end method

.method public final setConsumerPerceivedLatency(Ljava/lang/Long;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->consumerPerceivedLatency:Ljava/lang/Long;

    return-void
.end method

.method public final setCorrelation_id(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->correlation_id:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency_code(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->currency_code:Ljava/lang/String;

    return-void
.end method

.method public final setDestinationScreen(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->destinationScreen:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->duration:Ljava/lang/Long;

    return-void
.end method

.method public final setEnv(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->env:Ljava/lang/String;

    return-void
.end method

.method public final setErrorDetails(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorDetails:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setErrorType(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorType:Ljava/lang/String;

    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType:Ljava/lang/String;

    return-void
.end method

.method public final setExperimentationExperience(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationExperience:Ljava/lang/String;

    return-void
.end method

.method public final setExperimentationTreatment(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationTreatment:Ljava/lang/String;

    return-void
.end method

.method public final setExtErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode:Ljava/lang/String;

    return-void
.end method

.method public final setFallbackCategory(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackCategory:Ljava/lang/String;

    return-void
.end method

.method public final setFallbackFrom(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackFrom:Ljava/lang/String;

    return-void
.end method

.method public final setFallbackReason(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackReason:Ljava/lang/String;

    return-void
.end method

.method public final setFallbackTo(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackTo:Ljava/lang/String;

    return-void
.end method

.method public final setFieldName(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public final setInfoMsg(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMsg:Ljava/lang/String;

    return-void
.end method

.method public final setIntErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode:Ljava/lang/String;

    return-void
.end method

.method public final setOriginScreen(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->originScreen:Ljava/lang/String;

    return-void
.end method

.method public final setOutcome(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->outcome:Ljava/lang/String;

    return-void
.end method

.method public final setParentName(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->parentName:Ljava/lang/String;

    return-void
.end method

.method public final setPayloadSent(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->payloadSent:Ljava/lang/String;

    return-void
.end method

.method public final setQueryName(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->queryName:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedFundingOption(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->selectedFundingOption:Ljava/lang/String;

    return-void
.end method

.method public final setStateName(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_amt(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->total_amt:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionChannel(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transactionChannel:Ljava/lang/String;

    return-void
.end method

.method public final setTransitionName(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName:Ljava/lang/String;

    return-void
.end method

.method public final setViewName(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->viewName:Ljava/lang/String;

    return-void
.end method

.method public final stateName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType:Ljava/lang/String;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorType:Ljava/lang/String;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode:Ljava/lang/String;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorMsg:Ljava/lang/String;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorDetails:Ljava/lang/String;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->outcome:Ljava/lang/String;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->viewName:Ljava/lang/String;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName:Ljava/lang/String;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackReason:Ljava/lang/String;

    iget-object v11, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackTo:Ljava/lang/String;

    iget-object v12, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackCategory:Ljava/lang/String;

    iget-object v13, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallbackFrom:Ljava/lang/String;

    iget-object v14, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->originScreen:Ljava/lang/String;

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->destinationScreen:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->childName:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->parentName:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->payloadSent:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMsg:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationExperience:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationTreatment:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fieldName:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transactionChannel:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->correlation_id:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->env:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->component:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->authSdkVersion:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->appGuidInfo:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->currency_code:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->total_amt:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->availableFundingOptions:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->selectedFundingOption:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->queryName:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->duration:Ljava/lang/Long;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->consumerPerceivedLatency:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v37, v15

    const-string v15, "InstrumentationEventBuilder(eventType="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", childName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payloadSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infoMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentationExperience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentationTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", correlation_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", env="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appGuidInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total_amt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableFundingOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedFundingOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consumerPerceivedLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transitionName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName:Ljava/lang/String;

    return-object p0
.end method

.method public final transitionName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    const-string v0, "transitionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName:Ljava/lang/String;

    return-object p0
.end method

.method public final viewName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 1

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->viewName:Ljava/lang/String;

    return-object p0
.end method
