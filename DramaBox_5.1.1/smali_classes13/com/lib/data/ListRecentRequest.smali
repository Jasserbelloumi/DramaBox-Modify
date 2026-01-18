.class public final Lcom/lib/data/ListRecentRequest;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private oldOrNewType:Ljava/lang/Integer;

.field private pageNo:Ljava/lang/Integer;

.field private pageSize:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4f

    const-class v1, Lcom/lib/data/ListRecentRequest;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_79_170(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lib/data/ListRecentRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/ListRecentRequest;->oldOrNewType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/ListRecentRequest;->pageNo:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lib/data/ListRecentRequest;->pageSize:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lib/data/ListRecentRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ListRecentRequest;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/ListRecentRequest;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lib/data/ListRecentRequest;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getOldOrNewType()Ljava/lang/Integer;
.end method

.method public final native getPageNo()Ljava/lang/Integer;
.end method

.method public final native getPageSize()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native setOldOrNewType(Ljava/lang/Integer;)V
.end method

.method public final native setPageNo(Ljava/lang/Integer;)V
.end method

.method public final native setPageSize(Ljava/lang/Integer;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
