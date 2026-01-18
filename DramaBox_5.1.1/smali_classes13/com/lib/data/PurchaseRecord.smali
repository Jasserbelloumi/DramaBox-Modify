.class public final Lcom/lib/data/PurchaseRecord;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bonus:I

.field private final bookCover:Ljava/lang/String;

.field private final bookId:Ljava/lang/String;

.field private final bookName:Ljava/lang/String;

.field private final chapterId:Ljava/lang/String;

.field private final chapterName:Ljava/lang/String;

.field private final coins:I

.field private final consumeType:I

.field private final ctime:J

.field private final isBatch:I

.field private final originalAmount:I

.field private final unit:Ljava/lang/String;

.field private final unlockType:I

.field private final waitUnlock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6d

    const-class v1, Lcom/lib/data/PurchaseRecord;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_109_340(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;ZI)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p13

    const-string v7, "bookCover"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bookId"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bookName"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chapterId"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chapterName"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "unit"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    iput v7, v0, Lcom/lib/data/PurchaseRecord;->bonus:I

    iput-object v1, v0, Lcom/lib/data/PurchaseRecord;->bookCover:Ljava/lang/String;

    iput-object v2, v0, Lcom/lib/data/PurchaseRecord;->bookId:Ljava/lang/String;

    iput-object v3, v0, Lcom/lib/data/PurchaseRecord;->bookName:Ljava/lang/String;

    iput-object v4, v0, Lcom/lib/data/PurchaseRecord;->chapterId:Ljava/lang/String;

    iput-object v5, v0, Lcom/lib/data/PurchaseRecord;->chapterName:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/lib/data/PurchaseRecord;->coins:I

    move/from16 v1, p8

    iput v1, v0, Lcom/lib/data/PurchaseRecord;->consumeType:I

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/lib/data/PurchaseRecord;->ctime:J

    move/from16 v1, p11

    iput v1, v0, Lcom/lib/data/PurchaseRecord;->isBatch:I

    move/from16 v1, p12

    iput v1, v0, Lcom/lib/data/PurchaseRecord;->originalAmount:I

    iput-object v6, v0, Lcom/lib/data/PurchaseRecord;->unit:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/lib/data/PurchaseRecord;->waitUnlock:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/lib/data/PurchaseRecord;->unlockType:I

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/PurchaseRecord;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;ZIILjava/lang/Object;)Lcom/lib/data/PurchaseRecord;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component10()I
.end method

.method public final native component11()I
.end method

.method public final native component12()Ljava/lang/String;
.end method

.method public final native component13()Z
.end method

.method public final native component14()I
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()I
.end method

.method public final native component8()I
.end method

.method public final native component9()J
.end method

.method public final native copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;ZI)Lcom/lib/data/PurchaseRecord;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBonus()I
.end method

.method public final native getBookCover()Ljava/lang/String;
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getBookName()Ljava/lang/String;
.end method

.method public final native getChapterId()Ljava/lang/String;
.end method

.method public final native getChapterName()Ljava/lang/String;
.end method

.method public final native getCoins()I
.end method

.method public final native getConsumeType()I
.end method

.method public final native getCtime()J
.end method

.method public final native getOriginalAmount()I
.end method

.method public final native getUnit()Ljava/lang/String;
.end method

.method public final native getUnlockType()I
.end method

.method public final native getWaitUnlock()Z
.end method

.method public native hashCode()I
.end method

.method public final native isBatch()I
.end method

.method public native toString()Ljava/lang/String;
.end method
