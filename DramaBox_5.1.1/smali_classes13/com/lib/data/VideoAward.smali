.class public final Lcom/lib/data/VideoAward;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final award:Ljava/lang/Integer;

.field private final buttonText:Ljava/lang/String;

.field private final coinObtainStyle:Ljava/lang/Integer;

.field private final isIncentiveVideo:Ljava/lang/Integer;

.field private isRefresh:Z

.field private final operationActivityResponse:Lcom/lib/data/OperationActivity;

.field private position:Ljava/lang/String;

.field private final titleText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd4

    const-class v1, Lcom/lib/data/VideoAward;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_212_260(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/lib/data/VideoAward;-><init>(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/OperationActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/OperationActivity;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/VideoAward;->award:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/lib/data/VideoAward;->isRefresh:Z

    iput-object p3, p0, Lcom/lib/data/VideoAward;->coinObtainStyle:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lib/data/VideoAward;->isIncentiveVideo:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/lib/data/VideoAward;->buttonText:Ljava/lang/String;

    iput-object p6, p0, Lcom/lib/data/VideoAward;->titleText:Ljava/lang/String;

    iput-object p7, p0, Lcom/lib/data/VideoAward;->position:Ljava/lang/String;

    iput-object p8, p0, Lcom/lib/data/VideoAward;->operationActivityResponse:Lcom/lib/data/OperationActivity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/OperationActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const-string v8, ""

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    invoke-direct/range {p1 .. p9}, Lcom/lib/data/VideoAward;-><init>(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/OperationActivity;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/VideoAward;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/OperationActivity;ILjava/lang/Object;)Lcom/lib/data/VideoAward;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component2()Z
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native component4()Ljava/lang/Integer;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()Lcom/lib/data/OperationActivity;
.end method

.method public final native copy(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/OperationActivity;)Lcom/lib/data/VideoAward;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAward()Ljava/lang/Integer;
.end method

.method public final native getButtonText()Ljava/lang/String;
.end method

.method public final native getCoinObtainStyle()Ljava/lang/Integer;
.end method

.method public final native getOperationActivityResponse()Lcom/lib/data/OperationActivity;
.end method

.method public final native getPosition()Ljava/lang/String;
.end method

.method public final native getTitleText()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native isIncentiveVideo()Ljava/lang/Integer;
.end method

.method public final native isRefresh()Z
.end method

.method public final native setPosition(Ljava/lang/String;)V
.end method

.method public final native setRefresh(Z)V
.end method

.method public native toString()Ljava/lang/String;
.end method
