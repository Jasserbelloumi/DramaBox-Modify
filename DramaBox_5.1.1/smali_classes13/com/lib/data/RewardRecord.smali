.class public final Lcom/lib/data/RewardRecord;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final coins:I

.field private final ctime:Ljava/lang/String;

.field private final descr:Ljava/lang/String;

.field private final endTime:Ljava/lang/String;

.field private final expired:Z

.field private final id:I

.field private final lastSevenDayExpired:Z

.field private final remain:I

.field private final watchPointDisplay:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x99

    const-class v1, Lcom/lib/data/RewardRecord;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_153_240(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/String;)V
    .locals 1

    const-string v0, "ctime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchPointDisplay"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/RewardRecord;->coins:I

    iput-object p2, p0, Lcom/lib/data/RewardRecord;->ctime:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/RewardRecord;->descr:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/RewardRecord;->endTime:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lib/data/RewardRecord;->expired:Z

    iput p6, p0, Lcom/lib/data/RewardRecord;->id:I

    iput-boolean p7, p0, Lcom/lib/data/RewardRecord;->lastSevenDayExpired:Z

    iput p8, p0, Lcom/lib/data/RewardRecord;->remain:I

    iput-object p9, p0, Lcom/lib/data/RewardRecord;->watchPointDisplay:Ljava/lang/String;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/RewardRecord;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/String;ILjava/lang/Object;)Lcom/lib/data/RewardRecord;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Z
.end method

.method public final native component6()I
.end method

.method public final native component7()Z
.end method

.method public final native component8()I
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/String;)Lcom/lib/data/RewardRecord;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getCoins()I
.end method

.method public final native getCtime()Ljava/lang/String;
.end method

.method public final native getDescr()Ljava/lang/String;
.end method

.method public final native getEndTime()Ljava/lang/String;
.end method

.method public final native getExpired()Z
.end method

.method public final native getId()I
.end method

.method public final native getLastSevenDayExpired()Z
.end method

.method public final native getRemain()I
.end method

.method public final native getWatchPointDisplay()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
