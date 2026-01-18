.class public final Lcom/lib/data/ReserveDetail;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bookId:Ljava/lang/String;

.field private final bookName:Ljava/lang/String;

.field private final bookShelfStatus:I

.field private final bookShelfTime:Ljava/lang/Long;

.field private columnPos:Ljava/lang/String;

.field private contentPos:Ljava/lang/String;

.field private final coverWap:Ljava/lang/String;

.field private final introduction:Ljava/lang/String;

.field private final markNamesConnectKey:Ljava/lang/String;

.field private reserveStatus:I

.field private final reserveVideoPath:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x95

    const-class v1, Lcom/lib/data/ReserveDetail;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_149_330(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverWap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introduction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/ReserveDetail;->bookId:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/ReserveDetail;->bookName:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/ReserveDetail;->coverWap:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/ReserveDetail;->introduction:Ljava/lang/String;

    iput-object p5, p0, Lcom/lib/data/ReserveDetail;->tags:Ljava/util/List;

    iput p6, p0, Lcom/lib/data/ReserveDetail;->reserveStatus:I

    iput-object p7, p0, Lcom/lib/data/ReserveDetail;->bookShelfTime:Ljava/lang/Long;

    iput p8, p0, Lcom/lib/data/ReserveDetail;->bookShelfStatus:I

    iput-object p9, p0, Lcom/lib/data/ReserveDetail;->reserveVideoPath:Ljava/lang/String;

    iput-object p10, p0, Lcom/lib/data/ReserveDetail;->markNamesConnectKey:Ljava/lang/String;

    iput-object p11, p0, Lcom/lib/data/ReserveDetail;->columnPos:Ljava/lang/String;

    iput-object p12, p0, Lcom/lib/data/ReserveDetail;->contentPos:Ljava/lang/String;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ReserveDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/ReserveDetail;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()Ljava/lang/String;
.end method

.method public final native component11()Ljava/lang/String;
.end method

.method public final native component12()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native component6()I
.end method

.method public final native component7()Ljava/lang/Long;
.end method

.method public final native component8()I
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/data/ReserveDetail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lib/data/ReserveDetail;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getBookName()Ljava/lang/String;
.end method

.method public final native getBookShelfStatus()I
.end method

.method public final native getBookShelfTime()Ljava/lang/Long;
.end method

.method public final native getColumnPos()Ljava/lang/String;
.end method

.method public final native getContentPos()Ljava/lang/String;
.end method

.method public final native getCoverWap()Ljava/lang/String;
.end method

.method public final native getIntroduction()Ljava/lang/String;
.end method

.method public final native getMarkNamesConnectKey()Ljava/lang/String;
.end method

.method public final native getReserveStatus()I
.end method

.method public final native getReserveVideoPath()Ljava/lang/String;
.end method

.method public final native getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native hashCode()I
.end method

.method public final native setColumnPos(Ljava/lang/String;)V
.end method

.method public final native setContentPos(Ljava/lang/String;)V
.end method

.method public final native setReserveStatus(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
