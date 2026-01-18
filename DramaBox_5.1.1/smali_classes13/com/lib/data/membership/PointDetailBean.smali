.class public final Lcom/lib/data/membership/PointDetailBean;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final current:I

.field private final pages:I

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PointItem;",
            ">;"
        }
    .end annotation
.end field

.field private final size:I

.field private final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf7

    const-class v1, Lcom/lib/data/membership/PointDetailBean;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_247_170(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PointItem;",
            ">;IIII)V"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/membership/PointDetailBean;->records:Ljava/util/List;

    iput p2, p0, Lcom/lib/data/membership/PointDetailBean;->current:I

    iput p3, p0, Lcom/lib/data/membership/PointDetailBean;->pages:I

    iput p4, p0, Lcom/lib/data/membership/PointDetailBean;->size:I

    iput p5, p0, Lcom/lib/data/membership/PointDetailBean;->total:I

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/membership/PointDetailBean;Ljava/util/List;IIIIILjava/lang/Object;)Lcom/lib/data/membership/PointDetailBean;
.end method


# virtual methods
.method public final native component1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PointItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native component2()I
.end method

.method public final native component3()I
.end method

.method public final native component4()I
.end method

.method public final native component5()I
.end method

.method public final native copy(Ljava/util/List;IIII)Lcom/lib/data/membership/PointDetailBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PointItem;",
            ">;IIII)",
            "Lcom/lib/data/membership/PointDetailBean;"
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
            "Lcom/lib/data/membership/PointItem;",
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

.method public final native setRecords(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PointItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public native toString()Ljava/lang/String;
.end method
