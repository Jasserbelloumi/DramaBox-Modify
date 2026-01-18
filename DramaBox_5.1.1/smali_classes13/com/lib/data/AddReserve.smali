.class public final Lcom/lib/data/AddReserve;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private addReserveStatus:Ljava/lang/Boolean;

.field private bookId:Ljava/lang/String;

.field private cancelReserveStatus:Ljava/lang/Boolean;

.field private final isPushOpen:Ljava/lang/Integer;

.field private final operationActivityResponse:Lcom/lib/data/OperationActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    const-class v1, Lcom/lib/data/AddReserve;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_7_210(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/lib/data/AddReserve;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/lib/data/OperationActivity;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/lib/data/OperationActivity;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bookId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/AddReserve;->addReserveStatus:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/lib/data/AddReserve;->isPushOpen:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lib/data/AddReserve;->operationActivityResponse:Lcom/lib/data/OperationActivity;

    iput-object p4, p0, Lcom/lib/data/AddReserve;->cancelReserveStatus:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/lib/data/AddReserve;->bookId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/lib/data/OperationActivity;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const-string p5, ""

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lcom/lib/data/AddReserve;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/lib/data/OperationActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/AddReserve;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/lib/data/OperationActivity;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/AddReserve;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Boolean;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component3()Lcom/lib/data/OperationActivity;
.end method

.method public final native component4()Ljava/lang/Boolean;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/lib/data/OperationActivity;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/lib/data/AddReserve;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAddReserveStatus()Ljava/lang/Boolean;
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getCancelReserveStatus()Ljava/lang/Boolean;
.end method

.method public final native getOperationActivityResponse()Lcom/lib/data/OperationActivity;
.end method

.method public native hashCode()I
.end method

.method public final native isPushOpen()Ljava/lang/Integer;
.end method

.method public final native setAddReserveStatus(Ljava/lang/Boolean;)V
.end method

.method public final native setBookId(Ljava/lang/String;)V
.end method

.method public final native setCancelReserveStatus(Ljava/lang/Boolean;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
