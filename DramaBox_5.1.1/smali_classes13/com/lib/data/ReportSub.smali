.class public final Lcom/lib/data/ReportSub;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bookId:Ljava/lang/String;

.field private final discountPrice:Ljava/lang/Double;

.field private final orderId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x92

    const-class v1, Lcom/lib/data/ReportSub;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_146_120(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/ReportSub;->bookId:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/ReportSub;->discountPrice:Ljava/lang/Double;

    iput-wide p3, p0, Lcom/lib/data/ReportSub;->orderId:J

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ReportSub;Ljava/lang/String;Ljava/lang/Double;JILjava/lang/Object;)Lcom/lib/data/ReportSub;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/Double;
.end method

.method public final native component3()J
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/Double;J)Lcom/lib/data/ReportSub;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getDiscountPrice()Ljava/lang/Double;
.end method

.method public final native getOrderId()J
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
