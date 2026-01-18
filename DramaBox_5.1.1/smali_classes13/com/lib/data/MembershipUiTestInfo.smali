.class public final Lcom/lib/data/MembershipUiTestInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final appIconAndBottomNavUi:Ljava/lang/Integer;

.field private final lockUi:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x57

    const-class v1, Lcom/lib/data/MembershipUiTestInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_87_100(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/MembershipUiTestInfo;->appIconAndBottomNavUi:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/MembershipUiTestInfo;->lockUi:Ljava/lang/Integer;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/MembershipUiTestInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/MembershipUiTestInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lib/data/MembershipUiTestInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAppIconAndBottomNavUi()Ljava/lang/Integer;
.end method

.method public final native getLockUi()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
