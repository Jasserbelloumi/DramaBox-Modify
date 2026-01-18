.class public final Lcom/lib/data/RewardRecords;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final current:I

.field private final pages:I

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/RewardRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final size:I

.field private final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9a

    const-class v1, Lcom/lib/data/RewardRecords;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_154_160(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lib/data/RewardRecord;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/RewardRecords;->current:I

    iput p2, p0, Lcom/lib/data/RewardRecords;->pages:I

    iput-object p3, p0, Lcom/lib/data/RewardRecords;->records:Ljava/util/List;

    iput p4, p0, Lcom/lib/data/RewardRecords;->size:I

    iput p5, p0, Lcom/lib/data/RewardRecords;->total:I

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/RewardRecords;IILjava/util/List;IIILjava/lang/Object;)Lcom/lib/data/RewardRecords;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()I
.end method

.method public final native component3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/RewardRecord;",
            ">;"
        }
    .end annotation
.end method

.method public final native component4()I
.end method

.method public final native component5()I
.end method

.method public final native copy(IILjava/util/List;II)Lcom/lib/data/RewardRecords;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lib/data/RewardRecord;",
            ">;II)",
            "Lcom/lib/data/RewardRecords;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getCurrent()I
.end method

.method public final native getPages()I
.end method

.method public final native getRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/RewardRecord;",
            ">;"
        }
    .end annotation
.end method

.method public final native getSize()I
.end method

.method public final native getTotal()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
