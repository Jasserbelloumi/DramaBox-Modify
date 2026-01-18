.class public final Lcom/lib/data/TagRecord;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private current:I

.field private pages:I

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field private size:I

.field private total:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc5

    const-class v1, Lcom/lib/data/TagRecord;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_197_210(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/TagRecord;->current:I

    iput p2, p0, Lcom/lib/data/TagRecord;->pages:I

    iput p3, p0, Lcom/lib/data/TagRecord;->size:I

    iput p4, p0, Lcom/lib/data/TagRecord;->total:I

    iput-object p5, p0, Lcom/lib/data/TagRecord;->records:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    move-object v1, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/lib/data/TagRecord;-><init>(IIIILjava/util/List;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/TagRecord;IIIILjava/util/List;ILjava/lang/Object;)Lcom/lib/data/TagRecord;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()I
.end method

.method public final native component3()I
.end method

.method public final native component4()I
.end method

.method public final native component5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native copy(IIIILjava/util/List;)Lcom/lib/data/TagRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;)",
            "Lcom/lib/data/TagRecord;"
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
            "Lcom/lib/data/StoreItem;",
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

.method public final native setCurrent(I)V
.end method

.method public final native setPages(I)V
.end method

.method public final native setSize(I)V
.end method

.method public final native setTotal(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
