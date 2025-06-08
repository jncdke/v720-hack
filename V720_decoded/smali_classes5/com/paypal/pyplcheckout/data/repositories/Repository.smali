.class public final Lcom/paypal/pyplcheckout/data/repositories/Repository;
.super Ljava/lang/Object;
.source "Repository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/repositories/Repository$Companion;,
        Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;,
        Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Repository.kt\ncom/paypal/pyplcheckout/data/repositories/Repository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1641:1\n1851#2,2:1642\n1851#2,2:1644\n766#2:1646\n857#2,2:1647\n766#2:1649\n857#2,2:1650\n288#2,2:1652\n288#2,2:1654\n288#2,2:1656\n1851#2,2:1658\n1851#2,2:1660\n1851#2,2:1662\n1851#2,2:1664\n766#2:1667\n857#2,2:1668\n766#2:1670\n857#2,2:1671\n1045#2:1673\n350#2,7:1674\n766#2:1681\n857#2,2:1682\n1045#2:1684\n350#2,7:1685\n288#2,2:1692\n1851#2,2:1694\n1559#2:1708\n1590#2,4:1709\n1559#2:1713\n1590#2,4:1714\n1549#2:1718\n1620#2,3:1719\n1851#2,2:1722\n1#3:1666\n429#4:1696\n502#4,5:1697\n429#4:1702\n502#4,5:1703\n*S KotlinDebug\n*F\n+ 1 Repository.kt\ncom/paypal/pyplcheckout/data/repositories/Repository\n*L\n196#1:1642,2\n240#1:1644,2\n366#1:1646\n366#1:1647,2\n385#1:1649\n385#1:1650,2\n393#1:1652,2\n400#1:1654,2\n412#1:1656,2\n427#1:1658,2\n436#1:1660,2\n447#1:1662,2\n457#1:1664,2\n617#1:1667\n617#1:1668,2\n784#1:1670\n784#1:1671,2\n785#1:1673\n787#1:1674,7\n793#1:1681\n793#1:1682,2\n794#1:1684\n796#1:1685,7\n799#1:1692,2\n908#1:1694,2\n1102#1:1708\n1102#1:1709,4\n1105#1:1713\n1105#1:1714,4\n1109#1:1718\n1109#1:1719,3\n1151#1:1722,2\n1091#1:1696\n1091#1:1697,5\n1092#1:1702\n1092#1:1703,5\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00bb\u00032\u00020\u0001:\u0006\u00ba\u0003\u00bb\u0003\u00bc\u0003BS\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J!\u0010\u00f8\u0001\u001a\u00030\u00f9\u00012\u0008\u0010\u00fa\u0001\u001a\u00030\u00fb\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001J\u0011\u0010\u00fe\u0001\u001a\u00030\u00ff\u00012\u0007\u0010\u0080\u0002\u001a\u00020,J\u0008\u0010\u0081\u0002\u001a\u00030\u00ff\u0001J\u0007\u0010\u0082\u0002\u001a\u00020 J\u0008\u0010\u0083\u0002\u001a\u00030\u00ff\u0001J\u0007\u0010\u0084\u0002\u001a\u00020 J\u0008\u0010\u0085\u0002\u001a\u00030\u00ff\u0001J\u0012\u0010\u0086\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u0087\u0002\u001a\u00030\u0088\u0002J\u0018\u0010\u0089\u0002\u001a\u00030\u00ff\u00012\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0\'H\u0007J\u0008\u0010\u008a\u0002\u001a\u00030\u00ff\u0001J\u0008\u0010\u008b\u0002\u001a\u00030\u00ff\u0001J<\u0010\u008c\u0002\u001a\u00030\u00ff\u000122\u0008\u0002\u0010\u008d\u0002\u001a+\u0012\u0016\u0012\u00140 \u00a2\u0006\u000f\u0008\u008f\u0002\u0012\n\u0008\u0090\u0002\u0012\u0005\u0008\u0008(\u0091\u0002\u0012\u0005\u0012\u00030\u00ff\u0001\u0018\u00010\u008e\u0002j\u0005\u0018\u0001`\u0092\u0002J\u0008\u0010\u0093\u0002\u001a\u00030\u00ff\u0001J\t\u0010\u0094\u0002\u001a\u0004\u0018\u00010#J\n\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u0096\u0002J\t\u0010\u0097\u0002\u001a\u0004\u0018\u00010%J\u0007\u0010\u0098\u0002\u001a\u00020,J\t\u0010\u0099\u0002\u001a\u0004\u0018\u00010,J\u0007\u0010\u009a\u0002\u001a\u000203J\t\u0010\u009b\u0002\u001a\u0004\u0018\u00010,J\u0007\u0010\u009c\u0002\u001a\u00020,J\n\u0010\u009d\u0002\u001a\u0005\u0018\u00010\u009e\u0002J\u0007\u0010\u009f\u0002\u001a\u00020,J\u000f\u0010\u00a0\u0002\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010\'J\t\u0010\u00a1\u0002\u001a\u0004\u0018\u000108J\t\u0010\u00a2\u0002\u001a\u0004\u0018\u00010,J\t\u0010\u00a3\u0002\u001a\u0004\u0018\u00010,J\t\u0010\u00a4\u0002\u001a\u0004\u0018\u00010,J\t\u0010\u00a5\u0002\u001a\u0004\u0018\u00010,J\t\u0010\u00a6\u0002\u001a\u0004\u0018\u00010,J\t\u0010\u00a7\u0002\u001a\u0004\u0018\u00010,J\u0007\u0010\u00a8\u0002\u001a\u00020 J\t\u0010\u00a9\u0002\u001a\u0004\u0018\u00010,J\n\u0010\u00aa\u0002\u001a\u0005\u0018\u00010\u0083\u0001J\n\u0010\u00ab\u0002\u001a\u0005\u0018\u00010\u0085\u0001J\t\u0010\u00ac\u0002\u001a\u0004\u0018\u00010,J\n\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u0096\u0001J\u000f\u0010\u00ae\u0002\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\'J\t\u0010\u00af\u0002\u001a\u0004\u0018\u00010,J\u0007\u0010\u00b0\u0002\u001a\u00020,J\u0007\u0010\u00b1\u0002\u001a\u00020,J\u0007\u0010\u00b2\u0002\u001a\u00020 J\n\u0010\u00b3\u0002\u001a\u0005\u0018\u00010\u00b2\u0001J\u0007\u0010\u00b4\u0002\u001a\u00020,J\u0008\u0010\u00b5\u0002\u001a\u00030\u00b5\u0001J\n\u0010\u00b6\u0002\u001a\u0005\u0018\u00010\u00bb\u0001J\t\u0010\u00b7\u0002\u001a\u0004\u0018\u00010,J\u0007\u0010\u00b8\u0002\u001a\u00020eJ\u0008\u0010\u00b9\u0002\u001a\u00030\u00c2\u0001J\t\u0010\u00ba\u0002\u001a\u0004\u0018\u00010aJ\u0007\u0010\u00bb\u0002\u001a\u00020,J\u0013\u0010\u00bc\u0002\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u00bd\u0002\u001a\u00030\u0085\u0001J\u0011\u0010\u00be\u0002\u001a\u00020e2\u0008\u0010\u00bd\u0002\u001a\u00030\u0085\u0001J\t\u0010\u00bf\u0002\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u00c0\u0002\u001a\u000b\u0012\u0005\u0012\u00030\u00bb\u0001\u0018\u00010\'J\t\u0010\u00c1\u0002\u001a\u0004\u0018\u00010,J\u0018\u0010\u00c2\u0002\u001a\t\u0012\u0005\u0012\u00030\u00c3\u00020\'2\u0008\u0010\u00c9\u0001\u001a\u00030\u0085\u0001J\t\u0010\u00c4\u0002\u001a\u0004\u0018\u00010,J\t\u0010\u00c5\u0002\u001a\u0004\u0018\u00010,J\t\u0010\u00c6\u0002\u001a\u0004\u0018\u00010,J\n\u0010\u00c7\u0002\u001a\u0005\u0018\u00010\u0085\u0001J\t\u0010\u00c8\u0002\u001a\u0004\u0018\u00010,J\t\u0010\u00c9\u0002\u001a\u0004\u0018\u00010,J\t\u0010\u00ca\u0002\u001a\u0004\u0018\u00010,J\t\u0010\u00cb\u0002\u001a\u0004\u0018\u00010,J\t\u0010\u00cc\u0002\u001a\u0004\u0018\u00010,J\t\u0010\u00cd\u0002\u001a\u0004\u0018\u00010,J\t\u0010\u00ce\u0002\u001a\u0004\u0018\u00010,J\t\u0010\u00cf\u0002\u001a\u0004\u0018\u00010,J\t\u0010\u00d0\u0002\u001a\u0004\u0018\u00010,J\t\u0010\u00d1\u0002\u001a\u0004\u0018\u00010\u0019J\u0007\u0010\u00d2\u0002\u001a\u00020,J\n\u0010\u00d3\u0002\u001a\u00030\u00ff\u0001H\u0002J\u0010\u0010\u00d4\u0002\u001a\u00030\u00ff\u0001H\u0001\u00a2\u0006\u0003\u0008\u00d5\u0002J\u0010\u0010\u00d6\u0002\u001a\u00020 2\u0007\u0010\u0080\u0002\u001a\u00020,J\u0006\u0010x\u001a\u00020 J\u0006\u0010y\u001a\u00020 J\u0006\u0010|\u001a\u00020 J\u0006\u0010}\u001a\u00020 J\u0007\u0010\u00d7\u0002\u001a\u00020 J$\u0010\u00d8\u0002\u001a\u00030\u00ff\u00012\u0007\u0010\u00d9\u0002\u001a\u00020\u00032\u0007\u0010\u00da\u0002\u001a\u00020 2\u0008\u0010\u00db\u0002\u001a\u00030\u00dc\u0002J\u0008\u0010\u00dd\u0002\u001a\u00030\u00ff\u0001J\u0011\u0010\u00de\u0002\u001a\u00030\u00ff\u00012\u0007\u0010\u00df\u0002\u001a\u00020,J\u0008\u0010\u00e0\u0002\u001a\u00030\u00ff\u0001J\u0008\u0010\u00e1\u0002\u001a\u00030\u00ff\u0001J\u0008\u0010\u00e2\u0002\u001a\u00030\u00ff\u0001J\u0008\u0010\u00e3\u0002\u001a\u00030\u00ff\u0001J\u0011\u0010\u00e4\u0002\u001a\u00030\u00ff\u00012\u0007\u0010\u00e5\u0002\u001a\u00020 J\u0010\u0010\u00e6\u0002\u001a\u00030\u00ff\u00012\u0006\u0010\"\u001a\u00020#J\u0010\u0010\u00e7\u0002\u001a\u00030\u00ff\u00012\u0006\u0010$\u001a\u00020%J\u001e\u0010\u00e8\u0002\u001a\u00030\u00ff\u00012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0000\u00a2\u0006\u0003\u0008\u00e9\u0002J\u0012\u0010\u00ea\u0002\u001a\u00030\u00ff\u00012\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0010\u0010\u00eb\u0002\u001a\u00030\u00ff\u00012\u0006\u00102\u001a\u000203J\u0010\u0010\u00ec\u0002\u001a\u00030\u00ff\u00012\u0006\u00104\u001a\u00020,J\u0012\u0010\u00ed\u0002\u001a\u00030\u00ff\u00012\u0008\u00107\u001a\u0004\u0018\u000108J\u0011\u0010\u00ee\u0002\u001a\u00030\u00ff\u00012\u0007\u0010\u00a4\u0001\u001a\u00020,J\u0010\u0010\u00ef\u0002\u001a\u00030\u00ff\u00012\u0006\u0010x\u001a\u00020 J\u0013\u0010\u00f0\u0002\u001a\u00030\u00ff\u00012\t\u0010\u00f1\u0002\u001a\u0004\u0018\u00010,J\u0010\u0010\u00f2\u0002\u001a\u00030\u00ff\u00012\u0006\u0010Y\u001a\u00020,J\u0012\u0010\u00f3\u0002\u001a\u00030\u00ff\u00012\u0008\u0010^\u001a\u0004\u0018\u00010,J\u0011\u0010\u00f4\u0002\u001a\u00030\u00ff\u00012\u0007\u0010\u00f5\u0002\u001a\u00020,J\u0010\u0010\u00f6\u0002\u001a\u00030\u00ff\u00012\u0006\u0010p\u001a\u00020 J\u0018\u0010\u00f7\u0002\u001a\u00030\u00ff\u00012\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0\'H\u0002J\u0010\u0010\u00f8\u0002\u001a\u00030\u00ff\u00012\u0006\u0010y\u001a\u00020 J\u0014\u0010\u00f9\u0002\u001a\u00030\u00ff\u00012\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001J\u0012\u0010\u00fa\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00bd\u0002\u001a\u00030\u0085\u0001J\u0011\u0010\u00fb\u0002\u001a\u00030\u00ff\u00012\u0007\u0010\u008f\u0001\u001a\u00020,J\u0011\u0010\u00fc\u0002\u001a\u00030\u00ff\u00012\u0007\u0010\u00fd\u0002\u001a\u00020 J\u0014\u0010\u00fe\u0002\u001a\u00030\u00ff\u00012\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001J\u0015\u0010\u00ff\u0002\u001a\u00030\u00ff\u00012\t\u0010\u0080\u0003\u001a\u0004\u0018\u00010aH\u0002J\u0013\u0010\u0081\u0003\u001a\u00030\u00ff\u00012\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010,J\u0011\u0010\u0082\u0003\u001a\u00030\u00ff\u00012\u0007\u0010\u00aa\u0001\u001a\u00020,J\u0011\u0010\u0083\u0003\u001a\u00030\u00ff\u00012\u0007\u0010\u00b0\u0001\u001a\u00020 J\u0014\u0010\u0084\u0003\u001a\u00030\u00ff\u00012\n\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b2\u0001J\u0013\u0010\u0085\u0003\u001a\u00030\u00ff\u00012\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010,J\u0012\u0010\u0086\u0003\u001a\u00030\u00ff\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001J\u0012\u0010\u0087\u0003\u001a\u00030\u00ff\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001J\u0011\u0010\u0087\u0003\u001a\u00030\u00ff\u00012\u0007\u0010\u0088\u0003\u001a\u00020eJ\u0011\u0010\u0089\u0003\u001a\u00030\u00ff\u00012\u0007\u0010\u00bc\u0001\u001a\u00020eJ\u0012\u0010\u008a\u0003\u001a\u00030\u00ff\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u00c2\u0001J\u0013\u0010\u008b\u0003\u001a\u00030\u00ff\u00012\t\u0010\u00c3\u0001\u001a\u0004\u0018\u00010aJ\u0011\u0010\u008b\u0003\u001a\u00030\u00ff\u00012\u0007\u0010\u008c\u0003\u001a\u00020eJ\u001d\u0010\u008d\u0003\u001a\u00030\u00ff\u00012\u0007\u0010\u0088\u0003\u001a\u00020e2\u0008\u0010\u00bd\u0002\u001a\u00030\u0085\u0001H\u0007J\u0010\u0010\u008e\u0003\u001a\u00030\u00ff\u00012\u0006\u0010}\u001a\u00020 J\u0011\u0010\u008f\u0003\u001a\u00030\u00ff\u00012\u0007\u0010\u00d2\u0001\u001a\u00020,J\u0013\u0010\u0090\u0003\u001a\u00030\u00ff\u00012\t\u0010\u00f0\u0001\u001a\u0004\u0018\u00010,J\u0008\u0010\u0091\u0003\u001a\u00030\u00ff\u0001J\u0015\u0010\u0092\u0003\u001a\u00030\u00ff\u00012\t\u0010\u0093\u0003\u001a\u0004\u0018\u00010,H\u0002J\u0014\u0010\u0094\u0003\u001a\u00030\u00ff\u00012\n\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00c6\u0001J%\u0010\u0095\u0003\u001a\u00030\u00ff\u00012\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0\'2\u000b\u0008\u0002\u0010\u0093\u0003\u001a\u0004\u0018\u00010,H\u0007J\u0007\u0010\u0096\u0003\u001a\u00020 J\u0007\u0010\u0097\u0003\u001a\u00020 J\u0007\u0010\u0098\u0003\u001a\u00020 J\u0007\u0010\u0099\u0003\u001a\u00020 J\u0012\u0010\u009a\u0003\u001a\u00030\u00ff\u00012\u0008\u0010\u009b\u0003\u001a\u00030\u0098\u0001J<\u0010\u009c\u0003\u001a\u0005\u0018\u00010\u009d\u00032\u0007\u0010\u00ed\u0001\u001a\u00020,2\u0008\u0010\u009e\u0003\u001a\u00030\u009f\u00032\u0007\u0010\u00a5\u0001\u001a\u00020,2\u0008\u0010\u00a0\u0003\u001a\u00030\u00a1\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00a2\u0003J+\u0010\u00a3\u0003\u001a\u00030\u00a4\u00032\u0007\u0010\u0080\u0003\u001a\u00020,2\t\u0008\u0002\u0010\u00a5\u0003\u001a\u00020 H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a6\u0003\u0010\u00a7\u0003J\u0008\u0010\u00a8\u0003\u001a\u00030\u00ff\u0001J!\u0010\u00a9\u0003\u001a\u00030\u00ff\u00012\u0017\u0010\u00aa\u0003\u001a\u0012\u0012\u0004\u0012\u00020,\u0012\u0005\u0012\u00030\u00af\u0001\u0018\u00010\u00ae\u0001J\u0018\u0010\u00ab\u0003\u001a\u00030\u00ff\u00012\u000e\u0010\u00ac\u0003\u001a\t\u0012\u0005\u0012\u00030\u00bb\u00010\'J\u0014\u0010\u00ad\u0003\u001a\u00030\u00ff\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00ae\u0003J6\u0010\u00ad\u0003\u001a\u00030\u00ff\u00012\u000f\u0010\u00af\u0003\u001a\n\u0012\u0005\u0012\u00030\u00ff\u00010\u00b0\u00032\u001b\u0010\u00b1\u0003\u001a\u0016\u0012\n\u0012\u00080\u00b2\u0003j\u0003`\u00b3\u0003\u0012\u0005\u0012\u00030\u00ff\u00010\u008e\u0002J\u001e\u0010\u00b4\u0003\u001a\u00030\u00b5\u00032\u0008\u0010\u00b6\u0003\u001a\u00030\u00b7\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00b8\u0003J\u0007\u0010\u00b9\u0003\u001a\u00020 R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198B@BX\u0082\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010&\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u00109\u001a\u0004\u0018\u00010:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020,0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0013\u0010E\u001a\u0004\u0018\u00010,8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010/R\u001a\u0010G\u001a\u00020HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0013\u0010M\u001a\u0004\u0018\u00010,8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010/R4\u0010P\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\'2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010*\"\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020U8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0010\u0010X\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Y\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0010\u0010^\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010_\u001a\u0004\u0018\u00010,8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010/R4\u0010b\u001a\n\u0012\u0004\u0012\u00020a\u0018\u00010\'2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020a\u0018\u00010\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010*\"\u0004\u0008d\u0010SR$\u0010f\u001a\u00020e2\u0006\u0010\u0018\u001a\u00020e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010k\u001a\n\u0012\u0004\u0012\u00020a\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010l\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010m\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u000e\u0010p\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010q\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010r\u001a\u0012\u0012\u0004\u0012\u00020,0sj\u0008\u0012\u0004\u0012\u00020,`tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010u\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010oR\u0013\u0010v\u001a\u0004\u0018\u00010 8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u000e\u0010x\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010z\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010oR\u0011\u0010{\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010oR\u000e\u0010|\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010}\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010~\u001a\u0004\u0018\u00010 8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010wR\u001c\u0010\u007f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0004\u0008\u007f\u0010o\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0012\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0\'8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010*R \u0010\u0088\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0089\u00010\'0\'8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010*R\u0019\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0\'8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010*R\u0019\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0\'8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010*R\u0012\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0091\u0001\u001a\u00030\u0092\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0012\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0099\u0001\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u009a\u0001\u001a\u0004\u0018\u00010,8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010/R\u0011\u0010\u009c\u0001\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u009d\u0001\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u00018FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u000f\u0010\u00a4\u0001\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00a5\u0001\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010/\"\u0005\u0008\u00a7\u0001\u00101R\u0019\u0010\u00a8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010*R\u000f\u0010\u00aa\u0001\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00ab\u0001\u001a\u0004\u0018\u00010,8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ac\u0001\u0010/R\u001f\u0010\u00ad\u0001\u001a\u0012\u0012\u0004\u0012\u00020,\u0012\u0005\u0012\u00030\u00af\u0001\u0018\u00010\u00ae\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b0\u0001\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b2\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00b3\u0001\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00b6\u0001\u001a\u0004\u0018\u00010,8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b7\u0001\u0010/R\u001b\u0010\u00b8\u0001\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u0010*R\u0012\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00bb\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00bc\u0001\u001a\u00020eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00be\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0010\u0010\u00c1\u0001\u001a\u00030\u00c2\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00c3\u0001\u001a\u0004\u0018\u00010aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c4\u0001\u001a\u00020eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c6\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0011\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ca\u0001\u001a\u00020eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00cb\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00bb\u0001\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00cc\u0001\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00cd\u0001\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u00ce\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cf\u0001\u0010*R\u0013\u0010\u00d0\u0001\u001a\u00020 8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d1\u0001\u0010oR\u0011\u0010\u00d2\u0001\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R-\u0010\u00d3\u0001\u001a\u0004\u0018\u00010,2\u0008\u0010\u0018\u001a\u0004\u0018\u00010,8F@FX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d4\u0001\u0010/\"\u0005\u0008\u00d5\u0001\u00101R\"\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d7\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001d\u0010\u00dc\u0001\u001a\u00020,X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00dd\u0001\u0010/\"\u0005\u0008\u00de\u0001\u00101R\u0011\u0010\u00df\u0001\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00be\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e1\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001c\u0010\u00e4\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00e5\u0001\u0018\u00010\'8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00e6\u0001\u0010*R\u0012\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u0085\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00e8\u0001\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00e9\u0001\u001a\u0004\u0018\u00010,8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ea\u0001\u0010/R\u0015\u0010\u00eb\u0001\u001a\u0004\u0018\u00010,8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ec\u0001\u0010/R\u001f\u0010\u00ed\u0001\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ee\u0001\u0010/\"\u0005\u0008\u00ef\u0001\u00101R\u0011\u0010\u00f0\u0001\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00f1\u0001\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00f2\u0001\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f3\u0001\u0010/\"\u0005\u0008\u00f4\u0001\u00101R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00c6\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00f6\u0001\u001a\u0004\u0018\u00010,8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f7\u0001\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00bd\u0003"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "",
        "userCheckoutResponse",
        "Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "fundingOptionsDao",
        "Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;",
        "userDao",
        "Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;",
        "approvePaymentCallback",
        "Ldagger/Lazy;",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;",
        "updateCurrencyConversionCallback",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateCurrencyConversionCallback;",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "offerRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;Ldagger/Lazy;Ldagger/Lazy;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;)V",
        "_pickUpMethodsList",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
        "_shippingMethodsList",
        "value",
        "Lcom/paypal/pyplcheckout/data/model/pojo/User;",
        "_user",
        "get_user",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/User;",
        "set_user",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V",
        "addManuallyFlag",
        "",
        "addNewShippingAddressFlag",
        "approvePaymentResponse",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;",
        "billingAddressRequest",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;",
        "billingAddresses",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;",
        "getBillingAddresses",
        "()Ljava/util/List;",
        "buttonVersion",
        "",
        "buyerIPCountry",
        "getBuyerIPCountry",
        "()Ljava/lang/String;",
        "setBuyerIPCountry",
        "(Ljava/lang/String;)V",
        "callToActionState",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;",
        "cancelUrl",
        "cartItemsList",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Item;",
        "checkoutSession",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;",
        "checkoutSessionType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;",
        "getCheckoutSessionType",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;",
        "clearedContingenciesCardIds",
        "",
        "contingencyEventsModel",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "getContingencyEventsModel",
        "()Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "setContingencyEventsModel",
        "(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V",
        "conversionRateStr",
        "getConversionRateStr",
        "correlationIds",
        "Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;",
        "getCorrelationIds",
        "()Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;",
        "setCorrelationIds",
        "(Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)V",
        "creditOfferText",
        "getCreditOfferText",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
        "creditPpcOffers",
        "getCreditPpcOffers",
        "setCreditPpcOffers",
        "(Ljava/util/List;)V",
        "customTabRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
        "getCustomTabRepository",
        "()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
        "dbInstanceID",
        "dcvv",
        "getDebugConfigManager",
        "()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "setDebugConfigManager",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V",
        "fbSessionUid",
        "formattedConvertedAmount",
        "getFormattedConvertedAmount",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
        "fundingOptions",
        "getFundingOptions",
        "setFundingOptions",
        "",
        "fundingOptionsCarouselPosition",
        "getFundingOptionsCarouselPosition",
        "()I",
        "setFundingOptionsCarouselPosition",
        "(I)V",
        "fundingOptionsList",
        "fundingSource",
        "hasCryptoFundingInstruments",
        "getHasCryptoFundingInstruments",
        "()Z",
        "hostHandlesBlockingContingencies",
        "insuranceCurrency",
        "invalidShippingAddressesSet",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "isAddNewShippingAddress",
        "isChangingShippingAddressAllowed",
        "()Ljava/lang/Boolean;",
        "isCurrencyConverted",
        "isPayPalConversionOptionShown",
        "isPrimaryFundingOptionIdExist",
        "isSecondaryFundingOptionIdsExist",
        "isSignUpEligible",
        "isSkipEligibility",
        "isStickyBillingAllowed",
        "isVaultFlow",
        "setVaultFlow",
        "(Z)V",
        "jsonMerchantOrderInfo",
        "Lorg/json/JSONObject;",
        "lastSelectedShippingMethodType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;",
        "listOfItemCosts",
        "getListOfItemCosts",
        "listOfItemDescriptions",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ProductDescription;",
        "getListOfItemDescriptions",
        "listOfItemNames",
        "getListOfItemNames",
        "listOfItemQuantities",
        "getListOfItemQuantities",
        "lsatToken",
        "Lcom/paypal/pyplcheckout/data/model/pojo/LowScopedAccessToken;",
        "merchantConfigRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "getMerchantConfigRepository",
        "()Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "merchantOrderInfo",
        "Lcom/paypal/checkout/order/OrderRequest;",
        "newShippingAddress",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/Address;",
        "offers",
        "offersUrl",
        "getOffersUrl",
        "oldPreferredFundingOptionId",
        "orderId",
        "payMode",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;",
        "getPayMode",
        "()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;",
        "setPayMode",
        "(Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;)V",
        "payToken",
        "paymentAuthenticationRequest",
        "getPaymentAuthenticationRequest",
        "setPaymentAuthenticationRequest",
        "pickUpMethodsList",
        "getPickUpMethodsList",
        "preferredFundingOptionId",
        "primaryFundingOptionId",
        "getPrimaryFundingOptionId",
        "principalMap",
        "",
        "Lcom/paypal/pyplcheckout/data/model/MapItem;",
        "propsSet",
        "referrerPackage",
        "Landroid/net/Uri;",
        "returnUrl",
        "sDKLaunchTime",
        "",
        "scaContextId",
        "getScaContextId",
        "secondaryFundingOptionIds",
        "getSecondaryFundingOptionIds",
        "selectedAddress",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
        "selectedAddressIndex",
        "selectedCardContingencies",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;",
        "getSelectedCardContingencies",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;",
        "selectedCurrencyConversionType",
        "Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;",
        "selectedFundingOption",
        "selectedPickUpMethodIndex",
        "selectedPlan",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
        "getSelectedPlan",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
        "selectedShippingMethod",
        "selectedShippingMethodIndex",
        "shippingAddressList",
        "shippingAndHandling",
        "shippingDiscount",
        "shippingMethodsList",
        "getShippingMethodsList",
        "showCloseButton",
        "getShowCloseButton",
        "smartPaymentButtonSessionId",
        "smartPaymentButtonStickinessId",
        "getSmartPaymentButtonStickinessId",
        "setSmartPaymentButtonStickinessId",
        "stage",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;",
        "getStage",
        "()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;",
        "setStage",
        "(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V",
        "startupMechanism",
        "getStartupMechanism",
        "setStartupMechanism",
        "subtotal",
        "supportedContingencies",
        "getSupportedContingencies",
        "setSupportedContingencies",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;)V",
        "supportedFundingSources",
        "Lcom/paypal/pyplcheckout/data/model/pojo/SupportedFundingSources;",
        "getSupportedFundingSources",
        "supportedShippingMethodType",
        "tax",
        "termLink",
        "getTermLink",
        "termsText",
        "getTermsText",
        "threeDSProcessorTraceNumber",
        "getThreeDSProcessorTraceNumber",
        "setThreeDSProcessorTraceNumber",
        "token",
        "total",
        "transactionId",
        "getTransactionId",
        "setTransactionId",
        "userSelectedPlan",
        "userSelectedPlanId",
        "getUserSelectedPlanId",
        "addCard",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;",
        "addCardQueryParams",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;",
        "addCard$pyplcheckout_externalThreedsRelease",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addContingencyClearedCardId",
        "",
        "cardId",
        "addInvalidShippingAddress",
        "allowShippingAddressChange",
        "approvePayment",
        "canConvertFI",
        "clearShippingData",
        "completeSca",
        "callback",
        "Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;",
        "createPrincipalMap",
        "deleteSelectedFundingOptionFromCheckoutSession",
        "fetchCancelURL",
        "fetchLsatUpgradeStatus",
        "lsatUpgradeComplete",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "wasSuccessful",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeComplete;",
        "fetchUserCheckoutResponse",
        "getApprovePaymentResponse",
        "getBackupFunding",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;",
        "getBillingAddress",
        "getBufCardText",
        "getButtonVersion",
        "getCallToActionState",
        "getCancelUrl",
        "getCardLabel",
        "getCart",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Cart;",
        "getCartCurrencyCode",
        "getCartItemsList",
        "getCheckoutSession",
        "getCurrencyValue",
        "getDBInstance",
        "getDcvv",
        "getFbSessionUid",
        "getFromConversionCode",
        "getFundingSource",
        "getHostHandlesBlockingContingencies",
        "getInsurance",
        "getJsonMerchantOrderInfo",
        "getLastSelectedShippingMethodType",
        "getLsatToken",
        "getMerchantOrderInfo",
        "getOffers",
        "getOrderId",
        "getPaymentToken",
        "getPreferredFundingOptionId",
        "getPropsSet",
        "getReferrerPackage",
        "getReturnUrl",
        "getSDKLaunchTime",
        "getSelectedAddress",
        "getSelectedAddressId",
        "getSelectedAddressIndex",
        "getSelectedCurrencyConversionType",
        "getSelectedFundingOption",
        "getSelectedFundingOptionType",
        "getSelectedMethodOption",
        "shippingMethodType",
        "getSelectedMethodOptionIndex",
        "getSelectedShippingMethod",
        "getShippingAddressList",
        "getShippingAndHandling",
        "getShippingAndPickUpOptions",
        "Lcom/paypal/checkout/order/Options;",
        "getShippingDiscount",
        "getSmartPaymentButtonSessionId",
        "getSubtotal",
        "getSupportedShippingMethodType",
        "getTax",
        "getToConversionCode",
        "getToken",
        "getTotalCurrencyCode",
        "getTotalCurrencyValue",
        "getTotalFormat",
        "getTotalISO",
        "getTotalOverCaptureAmount",
        "getTotalOverCaptureAmountValue",
        "getUser",
        "getUserId",
        "initShippingAddress",
        "initShippingMethods",
        "initShippingMethods$pyplcheckout_externalThreedsRelease",
        "isContingencyCardIdCleared",
        "isVenmo",
        "parseUserAndCheckoutResponse",
        "checkoutResponse",
        "isAddCardNoFIEnabled",
        "listener",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/VmListensToRepoForUserAndCheckoutPayload;",
        "performEligibility",
        "removePPCOffer",
        "referenceId",
        "reset",
        "resetLsatToken",
        "resetPayMode",
        "resetUser",
        "setAddNewShippingAddressFlag",
        "flag",
        "setApprovePaymentResponse",
        "setBillingAddressRequest",
        "setBillingAddresses",
        "setBillingAddresses$pyplcheckout_externalThreedsRelease",
        "setButtonVersion",
        "setCallToActionState",
        "setCancelUrl",
        "setCheckoutSession",
        "setCheckoutToken",
        "setCurrencyConverted",
        "setDBInstance",
        "dbInstance",
        "setDcvv",
        "setFbSessionUid",
        "setFundingSource",
        "source",
        "setHostHandlesBlockingContingencies",
        "setInitialOptions",
        "setIsPayPalConversionOptionShown",
        "setJsonMerchantOrderInfo",
        "setLastSelectedShippingMethodType",
        "setLsatToken",
        "setLsatTokenUpgraded",
        "upgraded",
        "setMerchantOrderInfo",
        "setOldPreferredFundingOptionId",
        "fundingOptionId",
        "setOrderId",
        "setPreferredFundingOptionId",
        "setPropsSet",
        "setReferrerPackage",
        "setReturnUrl",
        "setSDKLaunchTime",
        "setSelectedAddress",
        "index",
        "setSelectedAddressIndex",
        "setSelectedCurrencyConversionType",
        "setSelectedFundingOption",
        "selectedPosition",
        "setSelectedShippingMethod",
        "setSkipEligibility",
        "setSmartPaymentButtonSessionId",
        "setToken",
        "setUpFirebase",
        "setUserAction",
        "userAction",
        "setUserSelectedPlan",
        "setupFundingOptions",
        "shouldShow72HourText",
        "shouldShowCurrencyConversion",
        "shouldShowShipping",
        "showShippingAddress",
        "storeNewShippingAddress",
        "address",
        "threeDSAuthenticate",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSAuthenticateResponse;",
        "threeDSLookupPayload",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;",
        "amount",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;",
        "(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCheckoutSessionFundingOptions",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;",
        "threeDsResolved",
        "updateCheckoutSessionFundingOptions$pyplcheckout_externalThreedsRelease",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateClientConfig",
        "updatePrincipalFundingOptionMap",
        "newMap",
        "updateShippingAddressList",
        "list",
        "upgradeAccessToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSuccess",
        "Lkotlin/Function0;",
        "onFailure",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "validateAddress",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressResponse;",
        "validateAddressQueryParams",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wasLsatTokenUpgraded",
        "CTAState",
        "Companion",
        "PayModeEnum",
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


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/data/repositories/Repository$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _pickUpMethodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation
.end field

.field private final _shippingMethodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation
.end field

.field private _user:Lcom/paypal/pyplcheckout/data/model/pojo/User;

.field private addManuallyFlag:Z

.field private addNewShippingAddressFlag:Z

.field private final approvePaymentCallback:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;",
            ">;"
        }
    .end annotation
.end field

.field private approvePaymentResponse:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

.field private billingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;

.field private buttonVersion:Ljava/lang/String;

.field private buyerIPCountry:Ljava/lang/String;

.field private callToActionState:Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;

.field private cancelUrl:Ljava/lang/String;

.field private cartItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field private checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

.field private final clearedContingenciesCardIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contingencyEventsModel:Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

.field private correlationIds:Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

.field private dbInstanceID:Ljava/lang/String;

.field private dcvv:Ljava/lang/String;

.field private debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private fbSessionUid:Ljava/lang/String;

.field private final fundingOptionsDao:Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;

.field private fundingOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;"
        }
    .end annotation
.end field

.field private fundingSource:Ljava/lang/String;

.field private hostHandlesBlockingContingencies:Z

.field private insuranceCurrency:Ljava/lang/String;

.field private final invalidShippingAddressesSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isCurrencyConverted:Z

.field private isPayPalConversionOptionShown:Z

.field private isSignUpEligible:Z

.field private isSkipEligibility:Z

.field private isVaultFlow:Z

.field private jsonMerchantOrderInfo:Lorg/json/JSONObject;

.field private lastSelectedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

.field private lsatToken:Lcom/paypal/pyplcheckout/data/model/pojo/LowScopedAccessToken;

.field private merchantOrderInfo:Lcom/paypal/checkout/order/OrderRequest;

.field private newShippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/response/Address;

.field private final offerRepository:Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;

.field private offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation
.end field

.field private oldPreferredFundingOptionId:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private payMode:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

.field private payToken:Ljava/lang/String;

.field private paymentAuthenticationRequest:Ljava/lang/String;

.field private preferredFundingOptionId:Ljava/lang/String;

.field private principalMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/MapItem;",
            ">;"
        }
    .end annotation
.end field

.field private propsSet:Z

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

.field private referrerPackage:Landroid/net/Uri;

.field private returnUrl:Ljava/lang/String;

.field private sDKLaunchTime:J

.field private selectedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

.field private selectedAddressIndex:I

.field private selectedCurrencyConversionType:Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

.field private selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

.field private selectedPickUpMethodIndex:I

.field private selectedShippingMethod:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

.field private selectedShippingMethodIndex:I

.field private shippingAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private shippingAndHandling:Ljava/lang/String;

.field private shippingDiscount:Ljava/lang/String;

.field private smartPaymentButtonSessionId:Ljava/lang/String;

.field private smartPaymentButtonStickinessId:Ljava/lang/String;

.field private stage:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field private startupMechanism:Ljava/lang/String;

.field private subtotal:Ljava/lang/String;

.field private supportedContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

.field private supportedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

.field private tax:Ljava/lang/String;

.field private threeDSProcessorTraceNumber:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private total:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private final updateCurrencyConversionCallback:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateCurrencyConversionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private userCheckoutResponse:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

.field private final userDao:Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;

.field private userSelectedPlan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/Repository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->Companion:Lcom/paypal/pyplcheckout/data/repositories/Repository$Companion;

    .line 323
    const-string v0, "Repository"

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;Ldagger/Lazy;Ldagger/Lazy;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            "Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;",
            "Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;",
            "Ldagger/Lazy<",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateCurrencyConversionCallback;",
            ">;",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            "Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "userCheckoutResponse"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "debugConfigManager"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fundingOptionsDao"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userDao"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "approvePaymentCallback"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "updateCurrencyConversionCallback"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "pyplCheckoutUtils"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "offerRepository"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    .line 91
    iput-object v2, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 92
    iput-object v3, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingOptionsDao:Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;

    .line 93
    iput-object v4, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userDao:Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;

    .line 94
    iput-object v5, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->approvePaymentCallback:Ldagger/Lazy;

    .line 95
    iput-object v6, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->updateCurrencyConversionCallback:Ldagger/Lazy;

    .line 96
    iput-object v7, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 97
    iput-object v8, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->offerRepository:Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    .line 106
    const-string v1, ""

    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->payToken:Ljava/lang/String;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->sDKLaunchTime:J

    .line 139
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;->PAY:Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->callToActionState:Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;

    .line 159
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->preferredFundingOptionId:Ljava/lang/String;

    .line 165
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StartupMechanism;->MERCHANT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StartupMechanism;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StartupMechanism;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->startupMechanism:Ljava/lang/String;

    .line 224
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;->PAYPAL:Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedCurrencyConversionType:Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->_shippingMethodsList:Ljava/util/List;

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->_pickUpMethodsList:Ljava/util/List;

    .line 260
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->invalidShippingAddressesSet:Ljava/util/HashSet;

    .line 289
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->clearedContingenciesCardIds:Ljava/util/Set;

    .line 313
    new-instance v1, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    const/16 v14, 0x7ff

    const/4 v15, 0x0

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

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->correlationIds:Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    return-void
.end method

.method public static synthetic fetchLsatUpgradeStatus$default(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 939
    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fetchLsatUpgradeStatus(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getCustomTabRepository()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;
    .locals 1

    .line 100
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getCustomTabRepository()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    move-result-object v0

    return-object v0
.end method

.method private final getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;
    .locals 1

    .line 169
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    move-result-object v0

    return-object v0
.end method

.method private final getSelectedPlan()Lcom/paypal/pyplcheckout/data/model/pojo/Plan;
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method private final get_user()Lcom/paypal/pyplcheckout/data/model/pojo/User;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->_user:Lcom/paypal/pyplcheckout/data/model/pojo/User;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userDao:Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;->getLoggedUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final initShippingAddress()V
    .locals 5

    .line 900
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getShippingAddresses()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shippingAddressList:Ljava/util/List;

    .line 901
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shippingAddressList:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    .line 907
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shouldShowShipping()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 908
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shippingAddressList:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 1694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 909
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shippingAddressList:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_3

    .line 910
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 911
    iput v2, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedAddressIndex:I

    .line 912
    iput-object v3, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method private final setInitialOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;)V"
        }
    .end annotation

    .line 892
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    if-eqz p1, :cond_0

    .line 894
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userSelectedPlan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    .line 895
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setUserSelectedPlan(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;)V

    .line 896
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingOptionsDao:Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    invoke-interface {p1, v0}, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;->cacheSelectedFundingOption(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;)V

    return-void
.end method

.method private final setOldPreferredFundingOptionId(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1274
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->isPreferred()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 1275
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->isPreferred()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 1277
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1279
    :cond_2
    const-string v0, ""

    .line 1274
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->oldPreferredFundingOptionId:Ljava/lang/String;

    return-void
.end method

.method private final setUserAction(Ljava/lang/String;)V
    .locals 6

    .line 924
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 929
    :try_start_0
    invoke-static {p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object p1

    .line 930
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setPayMode(Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;)V

    .line 931
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->payMode:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 934
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "error in reading user action, so default to continue"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final set_user(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V
    .locals 1

    .line 318
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->_user:Lcom/paypal/pyplcheckout/data/model/pojo/User;

    .line 319
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userDao:Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;->cacheLoggedUser(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V

    return-void
.end method

.method public static synthetic setupFundingOptions$default(Lcom/paypal/pyplcheckout/data/repositories/Repository;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 740
    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getUserAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 738
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setupFundingOptions(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic updateCheckoutSessionFundingOptions$pyplcheckout_externalThreedsRelease$default(Lcom/paypal/pyplcheckout/data/repositories/Repository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1019
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->updateCheckoutSessionFundingOptions$pyplcheckout_externalThreedsRelease(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addCard$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1010
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getAddCardApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->addCard(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final addContingencyClearedCardId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->clearedContingenciesCardIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addInvalidShippingAddress()V
    .locals 2

    .line 1139
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->invalidShippingAddressesSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getAddressId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final allowShippingAddressChange()Z
    .locals 2

    .line 1512
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/data/model/pojo/Flags;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Flags;->isChangeShippingAddressAllowed()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final approvePayment()V
    .locals 14

    .line 1032
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->APPROVE_PAYMENT_PATH_CHOICE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 1033
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 1034
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E215:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 1035
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 1037
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PAYMENT_OUTCOME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc0

    const/4 v13, 0x0

    .line 1031
    const-string v4, "call_to_action_button_view"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 1040
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedCurrencyConversionType:Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;->PAYPAL:Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

    if-ne v0, v1, :cond_0

    .line 1041
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getApproveMemberPaymentApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;

    .line 1042
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->approvePaymentCallback:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "approvePaymentCallback.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;->enqueueRequest(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    goto :goto_0

    .line 1045
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getUpdateCurrencyConversionApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateCurrencyConversionApi;

    .line 1046
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->updateCurrencyConversionCallback:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateCurrencyConversionCallback.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/api/calls/UpdateCurrencyConversionApi;->enqueueRequest(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    :goto_0
    return-void
.end method

.method public final canConvertFI()Z
    .locals 3

    .line 1502
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedPlan()Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1503
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 1504
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->getTo()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final clearShippingData()V
    .locals 1

    const/4 v0, 0x0

    .line 1516
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->supportedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    .line 1517
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedShippingMethod:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    .line 1518
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->_pickUpMethodsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1519
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->_shippingMethodsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final completeSca(Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getCompleteStrongCustomerAuthenticationApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationApi;

    .line 977
    check-cast p1, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationApi;->enqueueRequest(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    return-void
.end method

.method public final declared-synchronized createPrincipalMap(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "first entry of principal map "

    monitor-enter p0

    :try_start_0
    const-string v1, "fundingOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    new-instance v1, Lcom/paypal/pyplcheckout/data/model/PrincipalFundingOptionMapMaker;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/paypal/pyplcheckout/data/model/PrincipalFundingOptionMapMaker;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 756
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/PrincipalFundingOptionMapMaker;->getPrincipalMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->principalMap:Ljava/util/Map;

    .line 757
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "the principal funding options map created"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 759
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->principalMap:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 760
    :goto_0
    const-string v6, "TAG"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 762
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setInitialOptions(Ljava/util/List;)V

    .line 763
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->initShippingAddress()V

    .line 764
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->initShippingMethods$pyplcheckout_externalThreedsRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final deleteSelectedFundingOptionFromCheckoutSession()V
    .locals 6

    .line 1306
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    if-eqz v0, :cond_0

    .line 1307
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1308
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteSelectedFundingOption() called for id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 1309
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFundingOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final fetchCancelURL()V
    .locals 2

    .line 960
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi;->Companion:Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi$Companion;->get()Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/api/callbacks/CancelUrlCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/CancelUrlCallback$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/CancelUrlCallback$Companion;->get()Lcom/paypal/pyplcheckout/data/api/callbacks/CancelUrlCallback;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi;->enqueueRequest(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    return-void
.end method

.method public final fetchLsatUpgradeStatus(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 940
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getLsatUpgradeApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/calls/LsatUpgradeApi;

    .line 941
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback$Companion;

    invoke-virtual {v1, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback$Companion;->get(Lkotlin/jvm/functions/Function1;)Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/api/calls/LsatUpgradeApi;->enqueueRequest(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    return-void
.end method

.method public final fetchUserCheckoutResponse()V
    .locals 2

    .line 971
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getUserAndCheckoutApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/calls/UserAndCheckoutApi;

    .line 972
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$Companion;->get()Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/api/calls/UserAndCheckoutApi;->enqueueRequest(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    return-void
.end method

.method public final getApprovePaymentResponse()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;
    .locals 1

    .line 1528
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->approvePaymentResponse:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

    return-object v0
.end method

.method public final getBackupFunding()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;
    .locals 1

    .line 1489
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedPlan()Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getBackupFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBillingAddress()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;
    .locals 1

    .line 1530
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->billingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;

    return-object v0
.end method

.method public final getBillingAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getBillingAddresses()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBufCardText()Ljava/lang/String;
    .locals 1

    .line 955
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getBackupFunding()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 956
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getBufCardText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getButtonVersion()Ljava/lang/String;
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->buttonVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerIPCountry()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->buyerIPCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToActionState()Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->callToActionState:Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;

    return-object v0
.end method

.method public final getCancelUrl()Ljava/lang/String;
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->cancelUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1223
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getCancelUrl()Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Url;->getHref()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->cancelUrl:Ljava/lang/String;

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->cancelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardLabel()Ljava/lang/String;
    .locals 1

    .line 1491
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCartCurrencyCode()Ljava/lang/String;
    .locals 2

    .line 1208
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 1209
    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;->getTotal()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getCartItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Item;",
            ">;"
        }
    .end annotation

    .line 1246
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->cartItemsList:Ljava/util/List;

    return-object v0
.end method

.method public final getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    return-object v0
.end method

.method public final getCheckoutSessionType()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCheckoutSessionType()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContingencyEventsModel()Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->contingencyEventsModel:Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

    return-object v0
.end method

.method public final getConversionRateStr()Ljava/lang/String;
    .locals 3

    .line 509
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedPlan()Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-result-object v0

    .line 510
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->canConvertFI()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->getFrom()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 515
    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->getFrom()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 516
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 517
    :goto_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->getTo()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 518
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v2

    .line 519
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final getCorrelationIds()Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->correlationIds:Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    return-object v0
.end method

.method public final getCreditOfferText()Ljava/lang/String;
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 1652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;

    .line 394
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    sget-object v4, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 393
    :goto_1
    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;

    if-eqz v2, :cond_3

    .line 395
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getOfferText2()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final getCreditPpcOffers()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 365
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 1646
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1647
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;

    .line 369
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    sget-object v6, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 370
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getPresentmentType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "NativeMobileXOCarousel"

    invoke-static {v5, v8, v6, v7, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 372
    :cond_2
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    sget-object v6, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 374
    :cond_4
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getOfferCategory()Ljava/lang/String;

    move-result-object v4

    const-string v5, "REUSE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 367
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1648
    :cond_5
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    :cond_6
    return-object v1
.end method

.method public final getCurrencyValue()Ljava/lang/String;
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;->getTotal()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDBInstance()Ljava/lang/String;
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->dbInstanceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getDcvv()Ljava/lang/String;
    .locals 1

    .line 1542
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->dcvv:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-object v0
.end method

.method public final getFbSessionUid()Ljava/lang/String;
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fbSessionUid:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1385
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getFbSessionUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1388
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fbSessionUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedConvertedAmount()Ljava/lang/String;
    .locals 6

    .line 524
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 525
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 526
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->getConvertedAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_5

    .line 530
    :cond_4
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->getConvertedAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormat()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 531
    :goto_4
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "converted amount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_5
    return-object v1
.end method

.method public final getFromConversionCode()Ljava/lang/String;
    .locals 1

    .line 1498
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedPlan()Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->getFrom()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFundingOptions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingOptionsList:Ljava/util/List;

    .line 353
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingOptionsList:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 357
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFundingOptions() called"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 352
    invoke-static {v0, v2, v3, v4, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingOptionsList:Ljava/util/List;

    return-object v0
.end method

.method public final getFundingOptionsCarouselPosition()I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingOptionsDao:Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;->getCarouselPosition()I

    move-result v0

    return v0
.end method

.method public final getFundingSource()Ljava/lang/String;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasCryptoFundingInstruments()Z
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 1642
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    .line 197
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->isCrypto()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getHostHandlesBlockingContingencies()Z
    .locals 1

    .line 1548
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->hostHandlesBlockingContingencies:Z

    return v0
.end method

.method public final getInsurance()Ljava/lang/String;
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;->getInsurance()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->insuranceCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonMerchantOrderInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->jsonMerchantOrderInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getLastSelectedShippingMethodType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->lastSelectedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    return-object v0
.end method

.method public final declared-synchronized getListOfItemCosts()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 435
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 436
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->cartItemsList:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 1660
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/Item;

    .line 437
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Item;->getQuantity()Ljava/lang/Integer;

    move-result-object v3

    .line 438
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Item;->getUnitPrice()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    sget-object v3, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "added to itemCosts list"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v3, v2, v5, v6, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 442
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getListOfItemDescriptions()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ProductDescription;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 456
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 457
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->cartItemsList:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 1664
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/Item;

    .line 458
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 459
    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ProductDescription;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Item;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ProductDescription;-><init>(Ljava/lang/String;)V

    .line 461
    sget-object v5, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Item;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "N/A"

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "added to itemDescriptions list"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v2, v8, v6, v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 463
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 467
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getListOfItemNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 426
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 427
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->cartItemsList:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 1658
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/Item;

    .line 428
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Item;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    sget-object v3, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Item;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "N/A"

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " added to itemNames list"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v4, v5}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 431
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getListOfItemQuantities()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 446
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 447
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->cartItemsList:Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 1662
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/Item;

    .line 448
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Item;->getQuantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 449
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    sget-object v4, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "of "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "added to itemCosts list"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v3, v5}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 452
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getLsatToken()Ljava/lang/String;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->lsatToken:Lcom/paypal/pyplcheckout/data/model/pojo/LowScopedAccessToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/LowScopedAccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMerchantOrderInfo()Lcom/paypal/checkout/order/OrderRequest;
    .locals 1

    .line 1452
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->merchantOrderInfo:Lcom/paypal/checkout/order/OrderRequest;

    return-object v0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation

    .line 1260
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final getOffersUrl()Ljava/lang/String;
    .locals 5

    .line 486
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/data/model/pojo/Flags;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Flags;->getShowPPCreditOffer()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 487
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/data/model/pojo/Flags;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Flags;->getShowPPCreditOffer()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 488
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 490
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getCheckoutLiteUrl$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Ljava/util/Map;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 492
    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :goto_4
    return-object v1
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->orderId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1349
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getOrderId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1352
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->CONTINUE:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    :cond_0
    return-object v0
.end method

.method public final getPaymentAuthenticationRequest()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->paymentAuthenticationRequest:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentToken()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->payToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickUpMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->_pickUpMethodsList:Ljava/util/List;

    return-object v0
.end method

.method public final getPreferredFundingOptionId()Ljava/lang/String;
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->preferredFundingOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryFundingOptionId()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userSelectedPlan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getPrimaryFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

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

.method public final getPropsSet()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->propsSet:Z

    return v0
.end method

.method public final getReferrerPackage()Landroid/net/Uri;
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->referrerPackage:Landroid/net/Uri;

    return-object v0
.end method

.method public final getReturnUrl()Ljava/lang/String;
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->returnUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1235
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getReturnUrl()Lcom/paypal/pyplcheckout/data/model/pojo/ReturnUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ReturnUrl;->getHref()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1236
    :cond_0
    const-string v0, "https://www.paypal.com/checkoutnow/error"

    :cond_1
    return-object v0
.end method

.method public final getSDKLaunchTime()J
    .locals 2

    .line 1428
    iget-wide v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->sDKLaunchTime:J

    return-wide v0
.end method

.method public final getScaContextId()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getPaymentContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->getStrongCustomerAuthenticationRequired()Lcom/paypal/pyplcheckout/data/model/pojo/StrongCustomerAuthenticationRequiredContingency;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/StrongCustomerAuthenticationRequiredContingency;->getContextId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSecondaryFundingOptionIds()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 240
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userSelectedPlan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getSecondaryFundingOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 1644
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    .line 241
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 242
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v4, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " id is added to secondaryFundingOptions list"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v4, v3, v5, v6, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 247
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method public final getSelectedAddress()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    return-object v0
.end method

.method public final getSelectedAddressId()Ljava/lang/String;
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getAddressId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSelectedAddressIndex()I
    .locals 1

    .line 1063
    iget v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedAddressIndex:I

    return v0
.end method

.method public final getSelectedCardContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->supportedContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->getThreeDSContingencyData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyData;->getResolution()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 276
    :goto_0
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->supportedContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    goto :goto_2

    .line 280
    :cond_3
    move-object v0, v1

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final getSelectedCurrencyConversionType()Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedCurrencyConversionType:Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

    return-object v0
.end method

.method public final getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingOptionsDao:Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 874
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getSelectedFundingOptionType()Ljava/lang/String;
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1296
    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getSelectedMethodOption(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;
    .locals 1

    const-string v0, "shippingMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->isShipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1076
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedShippingMethodIndex:I

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    goto :goto_0

    .line 1078
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedPickUpMethodIndex:I

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    :goto_0
    return-object p1
.end method

.method public final getSelectedMethodOptionIndex(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)I
    .locals 1

    const-string v0, "shippingMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->isShipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1068
    iget p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedShippingMethodIndex:I

    goto :goto_0

    .line 1070
    :cond_0
    iget p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedPickUpMethodIndex:I

    :goto_0
    return p1
.end method

.method public final getSelectedShippingMethod()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedShippingMethod:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    return-object v0
.end method

.method public final getShippingAddressList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation

    .line 1151
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shippingAddressList:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 1722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    .line 1152
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->invalidShippingAddressesSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getAddressId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1153
    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->setInvalid(Z)V

    goto :goto_0

    .line 1156
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shippingAddressList:Ljava/util/List;

    return-object v0
.end method

.method public final getShippingAndHandling()Ljava/lang/String;
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;->getShippingAndHandling()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shippingAndHandling:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingAndPickUpOptions(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;",
            ")",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "selectedShippingMethod"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCurrencyCode()Lcom/paypal/checkout/createorder/CurrencyCode;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCurrencyCode()Lcom/paypal/checkout/createorder/CurrencyCode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1091
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v4, "filterTo(StringBuilder(), predicate).toString()"

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1696
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v6, Ljava/lang/Appendable;

    .line 1697
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_2

    .line 1698
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 1091
    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1701
    :cond_2
    check-cast v6, Ljava/lang/StringBuilder;

    .line 1696
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 1091
    :goto_1
    invoke-static {v5}, Lcom/paypal/checkout/createorder/CurrencyCode;->valueOf(Ljava/lang/String;)Lcom/paypal/checkout/createorder/CurrencyCode;

    move-result-object v1

    goto :goto_4

    .line 1092
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1702
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v6, Ljava/lang/Appendable;

    .line 1703
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_7

    .line 1704
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 1092
    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1707
    :cond_7
    check-cast v6, Ljava/lang/StringBuilder;

    .line 1702
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v6

    .line 1092
    :goto_3
    invoke-static {v5}, Lcom/paypal/checkout/createorder/CurrencyCode;->valueOf(Ljava/lang/String;)Lcom/paypal/checkout/createorder/CurrencyCode;

    move-result-object v1

    goto :goto_4

    .line 1093
    :cond_a
    sget-object v1, Lcom/paypal/checkout/createorder/CurrencyCode;->USD:Lcom/paypal/checkout/createorder/CurrencyCode;

    .line 1096
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->isShipping()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1098
    iget v4, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedShippingMethodIndex:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_b

    .line 1100
    iput v3, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedShippingMethodIndex:I

    .line 1102
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1708
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1710
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_c

    .line 1711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    move-object v11, v8

    check-cast v11, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    if-eqz v2, :cond_d

    .line 1103
    iget v8, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedShippingMethodIndex:I

    if-ne v7, v8, :cond_d

    move v14, v9

    goto :goto_6

    :cond_d
    move v14, v3

    :goto_6
    const/16 v17, 0x1b

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_5

    .line 1712
    :cond_e
    check-cast v5, Ljava/util/List;

    .line 1105
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1713
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1715
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v3

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_f

    .line 1716
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f
    move-object v12, v10

    check-cast v12, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    if-nez v2, :cond_10

    .line 1106
    iget v10, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedPickUpMethodIndex:I

    if-ne v8, v10, :cond_10

    move v15, v9

    goto :goto_8

    :cond_10
    move v15, v3

    :goto_8
    const/16 v18, 0x1b

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_7

    .line 1717
    :cond_11
    check-cast v7, Ljava/util/List;

    .line 1109
    check-cast v5, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1718
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1719
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1720
    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    .line 1109
    invoke-virtual {v4, v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->toOptions(Lcom/paypal/checkout/createorder/CurrencyCode;)Lcom/paypal/checkout/order/Options;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1721
    :cond_12
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final getShippingDiscount()Ljava/lang/String;
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;->getShippingDiscount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shippingDiscount:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->_shippingMethodsList:Ljava/util/List;

    return-object v0
.end method

.method public final getShowCloseButton()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldShowCloseButton()Z

    move-result v0

    return v0
.end method

.method public final getSmartPaymentButtonSessionId()Ljava/lang/String;
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->smartPaymentButtonSessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1333
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getButtonSessionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->smartPaymentButtonSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmartPaymentButtonStickinessId()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->smartPaymentButtonStickinessId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;->Companion:Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager$Companion;->getInstance()Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;->getStickinessId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getStage()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->stage:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    return-object v0
.end method

.method public final getStartupMechanism()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->startupMechanism:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtotal()Ljava/lang/String;
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;->getSubtotal()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->subtotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->supportedContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    return-object v0
.end method

.method public final getSupportedFundingSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/SupportedFundingSources;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getSupportedFundingSources()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSupportedShippingMethodType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->supportedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    return-object v0
.end method

.method public final getTax()Ljava/lang/String;
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;->getTax()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->tax:Ljava/lang/String;

    return-object v0
.end method

.method public final getTermLink()Ljava/lang/String;
    .locals 5

    .line 412
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 1656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;

    .line 413
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    sget-object v4, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 412
    :goto_1
    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;

    if-eqz v2, :cond_3

    .line 414
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getTermsLink()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final getTermsText()Ljava/lang/String;
    .locals 5

    .line 400
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 1654
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;

    .line 401
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    sget-object v4, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 400
    :goto_1
    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;

    if-eqz v2, :cond_3

    .line 402
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 403
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getTermsText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getTermsLinkText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 404
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getTermsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getTermsLinkText()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 406
    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :goto_3
    return-object v1
.end method

.method public final getThreeDSProcessorTraceNumber()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->threeDSProcessorTraceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getToConversionCode()Ljava/lang/String;
    .locals 1

    .line 1494
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedPlan()Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->getTo()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->token:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1367
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getSPBToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;->getTotal()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTotalCurrencyValue()Ljava/lang/String;
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;->getTotal()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTotalFormat()Ljava/lang/String;
    .locals 1

    .line 1193
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;->getTotal()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormat()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalISO()Ljava/lang/String;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;->getTotal()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalOverCaptureAmount()Ljava/lang/String;
    .locals 1

    .line 1554
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getTotalAllowedOverCaptureAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormat()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTotalOverCaptureAmountValue()Ljava/lang/String;
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getTotalAllowedOverCaptureAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;
    .locals 1

    .line 1148
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->get_user()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v0

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1146
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->get_user()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getUserSelectedPlanId()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userSelectedPlan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final initShippingMethods$pyplcheckout_externalThreedsRelease()V
    .locals 10

    .line 776
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getShippingMethods()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 777
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 781
    :cond_2
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->_shippingMethodsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 782
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->_shippingMethodsList:Ljava/util/List;

    .line 783
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 1670
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1671
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    .line 784
    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object v8

    sget-object v9, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    if-ne v8, v9, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1672
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 1670
    check-cast v6, Ljava/lang/Iterable;

    .line 1673
    new-instance v5, Lcom/paypal/pyplcheckout/data/repositories/Repository$initShippingMethods$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/paypal/pyplcheckout/data/repositories/Repository$initShippingMethods$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 782
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 787
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->_shippingMethodsList:Ljava/util/List;

    .line 1675
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1676
    check-cast v6, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    .line 787
    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_3
    iput v5, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedShippingMethodIndex:I

    .line 790
    :cond_7
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->_pickUpMethodsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 791
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->_pickUpMethodsList:Ljava/util/List;

    .line 792
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 1681
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1682
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    .line 793
    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object v8

    sget-object v9, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    if-ne v8, v9, :cond_8

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1683
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 1681
    check-cast v6, Ljava/lang/Iterable;

    .line 1684
    new-instance v5, Lcom/paypal/pyplcheckout/data/repositories/Repository$initShippingMethods$$inlined$sortedBy$2;

    invoke-direct {v5}, Lcom/paypal/pyplcheckout/data/repositories/Repository$initShippingMethods$$inlined$sortedBy$2;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 791
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 796
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->_pickUpMethodsList:Ljava/util/List;

    .line 1686
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1687
    check-cast v5, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    .line 796
    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getSelected()Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v4

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iput v3, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedPickUpMethodIndex:I

    .line 799
    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    .line 1692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    .line 799
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v1, v2

    .line 1693
    :cond_e
    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    .line 799
    iput-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedShippingMethod:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    .line 801
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->supportedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    if-nez v0, :cond_12

    .line 802
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 804
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING_AND_PICKUP:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V

    .line 803
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->supportedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    goto :goto_7

    .line 805
    :cond_f
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 806
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->supportedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    goto :goto_7

    .line 807
    :cond_10
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 808
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->supportedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    goto :goto_7

    .line 809
    :cond_11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 810
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->NONE:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->supportedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    :cond_12
    :goto_7
    return-void
.end method

.method public final isAddNewShippingAddress()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->addNewShippingAddressFlag:Z

    return v0
.end method

.method public final isChangingShippingAddressAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/data/model/pojo/Flags;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Flags;->isChangeShippingAddressAllowed()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isContingencyCardIdCleared(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->clearedContingenciesCardIds:Ljava/util/Set;

    .line 1613
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isCurrencyConverted()Z
    .locals 1

    .line 1420
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isCurrencyConverted:Z

    return v0
.end method

.method public final isPayPalConversionOptionShown()Z
    .locals 1

    .line 1444
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isPayPalConversionOptionShown:Z

    return v0
.end method

.method public final isPrimaryFundingOptionIdExist()Z
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCheckoutSessionType()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCheckoutSessionType()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->BILLING_WITH_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    if-eq v0, v1, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCheckoutSessionType()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->BILLING_WITH_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isStickyBillingAllowed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final isSecondaryFundingOptionIdsExist()Z
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSecondaryFundingOptionIds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final isSignUpEligible()Z
    .locals 3

    .line 1251
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/data/model/pojo/Flags;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Flags;->isSignupEligible()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1252
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/data/model/pojo/Flags;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Flags;->isSignupEligible()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 1254
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/data/model/pojo/Flags;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Flags;->isSignupEligible()Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isSignUpEligible:Z

    .line 1256
    :cond_3
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isSignUpEligible:Z

    return v0
.end method

.method public final isSkipEligibility()Z
    .locals 1

    .line 1412
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isSkipEligibility:Z

    return v0
.end method

.method public final isStickyBillingAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/data/model/pojo/Flags;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Flags;->getStickyBillingAllowed()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isVaultFlow()Z
    .locals 1

    .line 469
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isVaultFlow:Z

    return v0
.end method

.method public final isVenmo()Z
    .locals 2

    .line 1606
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;->VENMO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingSource:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final parseUserAndCheckoutResponse(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;ZLcom/paypal/pyplcheckout/data/api/interfaces/VmListensToRepoForUserAndCheckoutPayload;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "TAG"

    const-string v3, "checkoutResponse"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    iput-object v0, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-direct {v1, v3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->set_user(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V

    .line 614
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    iput-object v6, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    const/4 v0, 0x0

    if-eqz v6, :cond_9

    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCreditPpcOffers()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    .line 1667
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 1668
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;

    .line 620
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v5

    :goto_3
    sget-object v11, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v11}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 621
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v10

    invoke-virtual {v10}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getPresentmentType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "NativeMobileXOCarousel"

    const/4 v12, 0x2

    invoke-static {v10, v11, v0, v12, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 623
    :cond_4
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v5

    :goto_4
    sget-object v11, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v11}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 625
    :cond_6
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getOfferCategory()Ljava/lang/String;

    move-result-object v9

    const-string v10, "REUSE"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 618
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1669
    :cond_7
    check-cast v7, Ljava/util/List;

    move-object v11, v7

    goto :goto_5

    :cond_8
    move-object v11, v5

    :goto_5
    const v23, 0xffef

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    .line 616
    invoke-static/range {v6 .. v24}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/Flags;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v5

    :goto_6
    iput-object v3, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v3, :cond_a

    .line 629
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 630
    iget-object v6, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->offerRepository:Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;

    invoke-virtual {v6, v3}, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;->setCreditPPCOffers(Ljava/util/List;)V

    .line 634
    :cond_a
    :try_start_0
    iget-object v3, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->checkForUnSupportedFlows()Z

    move-result v3

    .line 635
    iget-object v6, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->hasUnsupportedContingencies()Z

    move-result v6

    .line 637
    iget-object v7, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getErrors()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_e

    if-nez v3, :cond_e

    if-nez v6, :cond_e

    .line 639
    iget-object v0, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getPaymentContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v5

    :goto_7
    iput-object v0, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->supportedContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    .line 641
    iget-object v0, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 642
    iget-object v3, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getUserAction()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v5

    :goto_8
    invoke-virtual {v1, v0, v3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setupFundingOptions(Ljava/util/List;Ljava/lang/String;)V

    .line 645
    :cond_d
    invoke-interface/range {p3 .. p3}, Lcom/paypal/pyplcheckout/data/api/interfaces/VmListensToRepoForUserAndCheckoutPayload;->onTaskCompletedSuccess()V

    .line 646
    sget-object v0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->Companion:Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;->getInstance()Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->decrement()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :cond_e
    const/4 v7, 0x4

    .line 647
    const-string v8, "format(format, *args)"

    const/4 v9, 0x1

    if-eqz v3, :cond_10

    .line 648
    :try_start_1
    sget-object v3, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->Companion:Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;->getInstance()Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->decrement()V

    .line 649
    iget-object v3, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/data/model/pojo/Flags;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/Flags;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_9

    :cond_f
    move-object v14, v5

    .line 651
    :goto_9
    sget-object v3, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 653
    const-string v4, "userCheckoutResponse un supported flow:  %s"

    .line 654
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v14, v6, v0

    .line 652
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-static {v3, v4, v0, v7, v5}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 657
    iget-object v10, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 658
    const-string v11, "user checkout"

    .line 659
    sget-object v12, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->UNSUPPORTED_FLOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 660
    sget-object v13, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->FEATURE_NOT_SUPPORTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 662
    sget-object v16, Lcom/paypal/checkout/error/ErrorReason;->FEATURE_NOT_SUPPORTED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 663
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "User and checkout response has an supported flow"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Exception;

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v15, 0x0

    .line 657
    invoke-static/range {v10 .. v19}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_10
    if-eqz v6, :cond_12

    .line 666
    sget-object v3, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->Companion:Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;->getInstance()Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->decrement()V

    .line 667
    iget-object v3, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getPaymentContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_a

    :cond_11
    move-object v14, v5

    .line 669
    :goto_a
    sget-object v3, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 671
    const-string v4, "userCheckoutResponse payments contingencies:  %s"

    .line 672
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v14, v6, v0

    .line 670
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-static {v3, v4, v0, v7, v5}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 675
    iget-object v10, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 676
    const-string v11, "user checkout"

    .line 677
    sget-object v12, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->PAYMENT_CONTINGENCIES:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 678
    sget-object v13, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->CHECKOUT_SESSION_CONTINGENCIES:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 680
    sget-object v16, Lcom/paypal/checkout/error/ErrorReason;->CONTINGENCIES_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 681
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "User has contingencies"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Exception;

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v15, 0x0

    .line 675
    invoke-static/range {v10 .. v19}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 683
    :cond_12
    iget-object v3, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 684
    sget-object v3, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->Companion:Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;->getInstance()Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->decrement()V

    .line 685
    iget-object v3, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_b

    :cond_13
    move-object v14, v5

    .line 686
    :goto_b
    iget-object v3, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getFirstError()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const-string v3, ""

    .line 687
    :cond_14
    sget-object v6, Lcom/paypal/checkout/error/ErrorReason;->NEED_CREDIT_CARD:Lcom/paypal/checkout/error/ErrorReason;

    invoke-virtual {v6}, Lcom/paypal/checkout/error/ErrorReason;->getReason()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz p2, :cond_15

    .line 688
    invoke-interface/range {p3 .. p3}, Lcom/paypal/pyplcheckout/data/api/interfaces/VmListensToRepoForUserAndCheckoutPayload;->onTaskCompletedFailure()V

    goto/16 :goto_d

    .line 690
    :cond_15
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->UNKNOWN_CHECKOUT_ISSUE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    invoke-virtual {v4, v3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->setFallbackReason(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    move-result-object v12

    .line 693
    sget-object v3, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, "userCheckoutResponse errors:  %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v14, v6, v0

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v0, v7, v5}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 694
    iget-object v10, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 695
    const-string v11, "user checkout"

    .line 697
    sget-object v13, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 699
    sget-object v16, Lcom/paypal/checkout/error/ErrorReason;->USER_AND_CHECKOUT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 700
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in user and checkout response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Exception;

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v15, 0x0

    .line 694
    invoke-static/range {v10 .. v19}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 707
    :try_start_2
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 708
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E511:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 709
    const-string v16, "error in reading UserCheckoutResponse"

    .line 710
    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v17

    .line 711
    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/Throwable;

    .line 712
    sget-object v19, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_ENTRY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 713
    sget-object v20, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v28, 0x3f80

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 706
    invoke-static/range {v14 .. v29}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 715
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 716
    const-string v3, "event"

    const-string v4, "userCheckoutResponse_error"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    iget-object v3, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 718
    const-string v3, "errors"

    iget-object v4, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getErrors()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_16
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 723
    sget-object v3, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "logging failed - graphQl response"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto :goto_c

    :catch_2
    move-exception v0

    .line 721
    sget-object v3, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "logging failed - graphQl response"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    .line 725
    :cond_17
    :goto_c
    sget-object v0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->Companion:Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;->getInstance()Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->decrement()V

    .line 726
    iget-object v6, v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 728
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->POJO_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 729
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->DATA_PARSING_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 730
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    move-object v2, v13

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->getStackValues(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    .line 731
    sget-object v12, Lcom/paypal/checkout/error/ErrorReason;->USER_AND_CHECKOUT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v14, 0x10

    const/4 v15, 0x0

    .line 726
    const-string v7, "user checkout"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    :cond_18
    :goto_d
    return-void
.end method

.method public final performEligibility()V
    .locals 2

    .line 950
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getEligibilityApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/calls/EligibilityApi;

    .line 951
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback$Companion;->get()Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/api/calls/EligibilityApi;->enqueueRequest(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    return-void
.end method

.method public final removePPCOffer(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "referenceId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object v3, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCreditPpcOffers()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    .line 1649
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1650
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;

    .line 386
    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getReferenceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1651
    :cond_1
    check-cast v2, Ljava/util/List;

    :cond_2
    move-object v8, v2

    const v20, 0xffef

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    .line 384
    invoke-static/range {v3 .. v21}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/Flags;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v2

    :cond_3
    iput-object v2, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1559
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->lastSelectedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    .line 1560
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;->PAY:Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->callToActionState:Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;

    .line 1561
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->payMode:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    .line 1562
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    .line 1563
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCustomTabRepository()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->setShouldCancelWhenCustomTabClosed(Z)V

    .line 1564
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->clearShippingData()V

    .line 1565
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->resetUser()V

    return-void
.end method

.method public final resetLsatToken()V
    .locals 1

    const/4 v0, 0x0

    .line 539
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->lsatToken:Lcom/paypal/pyplcheckout/data/model/pojo/LowScopedAccessToken;

    return-void
.end method

.method public final resetPayMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1569
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->payMode:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    return-void
.end method

.method public final resetUser()V
    .locals 2

    const/4 v0, 0x0

    .line 1573
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->set_user(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V

    .line 1574
    new-instance v1, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;-><init>()V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    .line 1575
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingOptionsList:Ljava/util/List;

    .line 1576
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shippingAddressList:Ljava/util/List;

    .line 1577
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->insuranceCurrency:Ljava/lang/String;

    .line 1578
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shippingAndHandling:Ljava/lang/String;

    .line 1579
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shippingDiscount:Ljava/lang/String;

    .line 1580
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->tax:Ljava/lang/String;

    .line 1581
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->total:Ljava/lang/String;

    .line 1582
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->subtotal:Ljava/lang/String;

    .line 1583
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->cancelUrl:Ljava/lang/String;

    .line 1584
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->returnUrl:Ljava/lang/String;

    .line 1585
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->cartItemsList:Ljava/util/List;

    const/4 v1, 0x0

    .line 1586
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isSignUpEligible:Z

    .line 1587
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->offers:Ljava/util/List;

    .line 1588
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    .line 1590
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->oldPreferredFundingOptionId:Ljava/lang/String;

    .line 1591
    const-string v1, ""

    iput-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->preferredFundingOptionId:Ljava/lang/String;

    .line 1592
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->principalMap:Ljava/util/Map;

    .line 1593
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    .line 1594
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;->PAYPAL:Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedCurrencyConversionType:Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

    .line 1595
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->payMode:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    .line 1596
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->approvePaymentResponse:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

    .line 1597
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingOptionsDao:Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;->clear()V

    .line 1598
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->contingencyEventsModel:Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

    .line 1599
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->clearedContingenciesCardIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final setAddNewShippingAddressFlag(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->addNewShippingAddressFlag:Z

    return-void
.end method

.method public final setApprovePaymentResponse(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;)V
    .locals 1

    const-string v0, "approvePaymentResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->approvePaymentResponse:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

    .line 1525
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->getPaymentContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1524
    :goto_0
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->supportedContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    return-void
.end method

.method public final setBillingAddressRequest(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;)V
    .locals 1

    const-string v0, "billingAddressRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->billingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;

    return-void
.end method

.method public final setBillingAddresses$pyplcheckout_externalThreedsRelease(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "billingAddresses"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    iget-object v2, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v2, :cond_0

    const v19, 0xfdff

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v20}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/Flags;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    return-void
.end method

.method public final setButtonVersion(Ljava/lang/String;)V
    .locals 0

    .line 1164
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->buttonVersion:Ljava/lang/String;

    return-void
.end method

.method public final setBuyerIPCountry(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->buyerIPCountry:Ljava/lang/String;

    return-void
.end method

.method public final setCallToActionState(Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;)V
    .locals 1

    const-string v0, "callToActionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->callToActionState:Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;

    return-void
.end method

.method public final setCancelUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cancelUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->cancelUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCheckoutSession(Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    return-void
.end method

.method public final setCheckoutToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "payToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->payToken:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {v1, v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheSPBToken(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setContingencyEventsModel(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->contingencyEventsModel:Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

    return-void
.end method

.method public final setCorrelationIds(Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->correlationIds:Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    return-void
.end method

.method public final setCreditPpcOffers(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 378
    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v1, :cond_0

    const v18, 0xffef

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v19}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/Flags;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    return-void
.end method

.method public final setCurrencyConverted(Z)V
    .locals 0

    .line 1424
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isCurrencyConverted:Z

    return-void
.end method

.method public final setDBInstance(Ljava/lang/String;)V
    .locals 1

    .line 1401
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->dbInstanceID:Ljava/lang/String;

    .line 1402
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1403
    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheFirebaseInstanceID(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setDcvv(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dcvv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->dcvv:Ljava/lang/String;

    return-void
.end method

.method public final setDebugConfigManager(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-void
.end method

.method public final setFbSessionUid(Ljava/lang/String;)V
    .locals 2

    .line 1392
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fbSessionUid:Ljava/lang/String;

    .line 1393
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1395
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {v1, v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheFbSessionUid(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setFundingOptions(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 345
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    iget-object v2, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getUserAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setupFundingOptions(Ljava/util/List;Ljava/lang/String;)V

    .line 346
    iget-object v4, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    .line 347
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    :cond_2
    move-object v10, v3

    const v21, 0xffdf

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    .line 346
    invoke-static/range {v4 .. v22}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/Flags;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v3

    :cond_3
    iput-object v3, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    return-void
.end method

.method public final setFundingOptionsCarouselPosition(I)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingOptionsDao:Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;->cacheCarouselPosition(I)V

    return-void
.end method

.method public final setFundingSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingSource:Ljava/lang/String;

    .line 572
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 573
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingSource:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheFundingSource(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setHostHandlesBlockingContingencies(Z)V
    .locals 0

    .line 1551
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->hostHandlesBlockingContingencies:Z

    return-void
.end method

.method public final setIsPayPalConversionOptionShown(Z)V
    .locals 0

    .line 1448
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isPayPalConversionOptionShown:Z

    return-void
.end method

.method public final setJsonMerchantOrderInfo(Lorg/json/JSONObject;)V
    .locals 0

    .line 1464
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->jsonMerchantOrderInfo:Lorg/json/JSONObject;

    return-void
.end method

.method public final setLastSelectedShippingMethodType(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V
    .locals 1

    const-string v0, "shippingMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->lastSelectedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    return-void
.end method

.method public final setLsatToken(Ljava/lang/String;)V
    .locals 4

    const-string v0, "lsatToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/LowScopedAccessToken;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/LowScopedAccessToken;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->lsatToken:Lcom/paypal/pyplcheckout/data/model/pojo/LowScopedAccessToken;

    return-void
.end method

.method public final setLsatTokenUpgraded(Z)V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->lsatToken:Lcom/paypal/pyplcheckout/data/model/pojo/LowScopedAccessToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/paypal/pyplcheckout/data/model/pojo/LowScopedAccessToken;->copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/LowScopedAccessToken;Ljava/lang/String;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/LowScopedAccessToken;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->lsatToken:Lcom/paypal/pyplcheckout/data/model/pojo/LowScopedAccessToken;

    return-void
.end method

.method public final setMerchantOrderInfo(Lcom/paypal/checkout/order/OrderRequest;)V
    .locals 0

    .line 1456
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->merchantOrderInfo:Lcom/paypal/checkout/order/OrderRequest;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 2

    .line 1356
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->orderId:Ljava/lang/String;

    .line 1357
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1359
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {v1, v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheOrderId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setPayMode(Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->payMode:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    return-void
.end method

.method public final setPaymentAuthenticationRequest(Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->paymentAuthenticationRequest:Ljava/lang/String;

    return-void
.end method

.method public final setPreferredFundingOptionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "preferredFundingOptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->oldPreferredFundingOptionId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1291
    :cond_0
    const-string p1, ""

    .line 1288
    :goto_0
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->preferredFundingOptionId:Ljava/lang/String;

    return-void
.end method

.method public final setPropsSet(Z)V
    .locals 0

    .line 559
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->propsSet:Z

    return-void
.end method

.method public final setReferrerPackage(Landroid/net/Uri;)V
    .locals 0

    .line 1440
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->referrerPackage:Landroid/net/Uri;

    return-void
.end method

.method public final setReturnUrl(Ljava/lang/String;)V
    .locals 0

    .line 1242
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->returnUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSDKLaunchTime(J)V
    .locals 0

    .line 1432
    iput-wide p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->sDKLaunchTime:J

    return-void
.end method

.method public final setSelectedAddress(I)V
    .locals 2

    .line 1121
    iput p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedAddressIndex:I

    .line 1122
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shippingAddressList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_4

    .line 1123
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shippingAddressList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_2

    goto :goto_1

    .line 1127
    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shippingAddressList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    :cond_3
    iput-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    :cond_4
    :goto_1
    return-void
.end method

.method public final setSelectedAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V
    .locals 1

    const-string v0, "selectedAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    return-void
.end method

.method public final setSelectedAddressIndex(I)V
    .locals 0

    .line 1113
    iput p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedAddressIndex:I

    return-void
.end method

.method public final setSelectedCurrencyConversionType(Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;)V
    .locals 1

    const-string v0, "selectedCurrencyConversionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedCurrencyConversionType:Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

    return-void
.end method

.method public final setSelectedFundingOption(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1299
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1300
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingOptionsList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    .line 1301
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingOptionsDao:Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;->cacheSelectedFundingOption(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;)V

    .line 1302
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;->PAY:Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->callToActionState:Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;

    return-void
.end method

.method public final setSelectedFundingOption(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;)V
    .locals 1

    .line 887
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    .line 888
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingOptionsDao:Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;->cacheSelectedFundingOption(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;)V

    return-void
.end method

.method public final setSelectedShippingMethod(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V
    .locals 6

    const-string v0, "shippingMethodType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object p2

    const-string v1, "format(format, *args)"

    const/4 v2, 0x0

    const-string v3, "TAG"

    const/4 v4, 0x1

    if-ne v0, p2, :cond_2

    .line 836
    iput p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedShippingMethodIndex:I

    .line 837
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    if-ltz p1, :cond_1

    .line 838
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 849
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedShippingMethod:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    goto :goto_1

    .line 841
    :cond_1
    :goto_0
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 844
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 842
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Index out of boundary due to setting SHIPPING method type in index %d."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 840
    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    return-void

    .line 851
    :cond_2
    iput p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedPickUpMethodIndex:I

    .line 852
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    if-ltz p1, :cond_4

    .line 853
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p1, p2, :cond_3

    goto :goto_2

    .line 864
    :cond_3
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->selectedShippingMethod:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    :goto_1
    return-void

    .line 856
    :cond_4
    :goto_2
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 859
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 857
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Index out of boundary due to setting PICKUP method type in index %d."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 855
    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    return-void
.end method

.method public final setSkipEligibility(Z)V
    .locals 0

    .line 1416
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isSkipEligibility:Z

    return-void
.end method

.method public final setSmartPaymentButtonSessionId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "smartPaymentButtonSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->smartPaymentButtonSessionId:Ljava/lang/String;

    .line 1341
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1342
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {v1, v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheButtonSessionId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setSmartPaymentButtonStickinessId(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->smartPaymentButtonStickinessId:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;->Companion:Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager$Companion;->getInstance()Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;->cacheStickinessId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setStage(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->stage:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    return-void
.end method

.method public final setStartupMechanism(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->startupMechanism:Ljava/lang/String;

    return-void
.end method

.method public final setSupportedContingencies(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->supportedContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    return-void
.end method

.method public final setThreeDSProcessorTraceNumber(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->threeDSProcessorTraceNumber:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 2

    .line 1374
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->token:Ljava/lang/String;

    .line 1375
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1377
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {v1, v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheSPBToken(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public final setUpFirebase()V
    .locals 14

    .line 598
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_FB_PROCESS_STARTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 599
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 600
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E151:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 601
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0xff0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 597
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 603
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi;->Companion:Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi$Companion;->get()Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback$Companion;->get()Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi;->enqueueRequest(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    return-void
.end method

.method public final setUserSelectedPlan(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->userSelectedPlan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    return-void
.end method

.method public final setVaultFlow(Z)V
    .locals 0

    .line 469
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isVaultFlow:Z

    return-void
.end method

.method public final setupFundingOptions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fundingOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setupFundingOptions$default(Lcom/paypal/pyplcheckout/data/repositories/Repository;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setupFundingOptions(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fundingOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fundingOptionsList:Ljava/util/List;

    .line 743
    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->clearSplitBalanceAmountAndId()V

    .line 744
    invoke-static {p1}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->createFundingOptionsPlanMap(Ljava/util/List;)V

    .line 745
    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->generateSplitBalanceAmountAndId()V

    .line 746
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->createPrincipalMap(Ljava/util/List;)V

    .line 747
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setOldPreferredFundingOptionId(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;)V

    .line 748
    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setUserAction(Ljava/lang/String;)V

    return-void
.end method

.method public final shouldShow72HourText()Z
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getIntent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 965
    :goto_0
    const-string v1, "SALE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final shouldShowCurrencyConversion()Z
    .locals 6

    .line 1475
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->canConvertFI()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "TAG"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 1476
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedPlan()Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 1477
    :goto_0
    sget-object v5, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "There IS a currency conversion for the selected payment option"

    invoke-static {v5, v2, v4, v1, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 1478
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->getCanChangeConversionType()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1479
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isPayPalConversionOptionShown:Z

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    .line 1483
    :cond_2
    iput-boolean v4, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isPayPalConversionOptionShown:Z

    .line 1484
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "There IS NOT a currency conversion for the selected payment option"

    invoke-static {v0, v2, v4, v1, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_1
    return v4
.end method

.method public final shouldShowShipping()Z
    .locals 4

    .line 1057
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/data/model/pojo/Flags;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Flags;->getHideShipping()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1058
    :goto_0
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shippingAddressList:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method public final showShippingAddress()Z
    .locals 2

    .line 1508
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/data/model/pojo/Flags;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Flags;->getHideShipping()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final storeNewShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/response/Address;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1603
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->newShippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/response/Address;

    return-void
.end method

.method public final threeDSAuthenticate(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSAuthenticateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 821
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSAuthenticateApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSAuthenticateApi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSAuthenticateApi;->authenticate(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateCheckoutSessionFundingOptions$pyplcheckout_externalThreedsRelease(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1023
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getAddCardThreeDsApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 1024
    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;->updateCheckoutSessionFundingOptions$default(Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateClientConfig()V
    .locals 3

    .line 945
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;-><init>(Lokhttp3/Request$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;->createService()Lokhttp3/Request;

    .line 946
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;-><init>(Lokhttp3/Request$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback$Companion;->get()Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;->enqueueRequest(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    return-void
.end method

.method public final updatePrincipalFundingOptionMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/MapItem;",
            ">;)V"
        }
    .end annotation

    .line 1265
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->principalMap:Ljava/util/Map;

    .line 1266
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "PrincipalFundingOptionMapUpdated"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final updateShippingAddressList(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "list"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    if-eqz v1, :cond_0

    const v18, 0xfffe

    const/16 v19, 0x0

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

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v19}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/Flags;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-object/from16 v1, p1

    .line 771
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shippingAddressList:Ljava/util/List;

    return-void
.end method

.method public final upgradeAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 996
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 997
    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/Repository$upgradeAccessToken$2$1;

    invoke-direct {v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository$upgradeAccessToken$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/paypal/pyplcheckout/data/repositories/Repository$upgradeAccessToken$2$2;

    invoke-direct {v3, v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository$upgradeAccessToken$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2, v3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->upgradeAccessToken(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 996
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final upgradeAccessToken(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getUpgradeAccessToken-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    .line 983
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;

    if-eqz v0, :cond_1

    .line 986
    new-instance v1, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;

    .line 985
    invoke-interface {v0, v1}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;->getUserAccessToken(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;)V

    goto :goto_0

    .line 990
    :cond_1
    sget-object p2, Lcom/paypal/pyplcheckout/data/repositories/Repository;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v3, "upgradedAccessToken interface was not set in ExtendedCheckoutConfig"

    invoke-static {p2, v3, v0, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 991
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final validateAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1015
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getValidateAddressApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/calls/ValidateAddressApi;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/ValidateAddressApi;->validateAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final wasLsatTokenUpgraded()Z
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository;->lsatToken:Lcom/paypal/pyplcheckout/data/model/pojo/LowScopedAccessToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/LowScopedAccessToken;->isUpgraded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
