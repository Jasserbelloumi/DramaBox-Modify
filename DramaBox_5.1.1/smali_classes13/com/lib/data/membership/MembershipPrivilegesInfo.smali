.class public final Lcom/lib/data/membership/MembershipPrivilegesInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final membershipUiTestInfo:Lcom/lib/data/MembershipUiTestInfo;

.field private privilegesInMembershipHomeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PrivilegesInMembershipItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf3

    const-class v1, Lcom/lib/data/membership/MembershipPrivilegesInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_243_120(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/lib/data/MembershipUiTestInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PrivilegesInMembershipItem;",
            ">;",
            "Lcom/lib/data/MembershipUiTestInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/membership/MembershipPrivilegesInfo;->privilegesInMembershipHomeList:Ljava/util/List;

    iput-object p2, p0, Lcom/lib/data/membership/MembershipPrivilegesInfo;->membershipUiTestInfo:Lcom/lib/data/MembershipUiTestInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/lib/data/MembershipUiTestInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lib/data/membership/MembershipPrivilegesInfo;-><init>(Ljava/util/List;Lcom/lib/data/MembershipUiTestInfo;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/membership/MembershipPrivilegesInfo;Ljava/util/List;Lcom/lib/data/MembershipUiTestInfo;ILjava/lang/Object;)Lcom/lib/data/membership/MembershipPrivilegesInfo;
.end method


# virtual methods
.method public final native component1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PrivilegesInMembershipItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native component2()Lcom/lib/data/MembershipUiTestInfo;
.end method

.method public final native copy(Ljava/util/List;Lcom/lib/data/MembershipUiTestInfo;)Lcom/lib/data/membership/MembershipPrivilegesInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PrivilegesInMembershipItem;",
            ">;",
            "Lcom/lib/data/MembershipUiTestInfo;",
            ")",
            "Lcom/lib/data/membership/MembershipPrivilegesInfo;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getMembershipUiTestInfo()Lcom/lib/data/MembershipUiTestInfo;
.end method

.method public final native getPrivilegesInMembershipHomeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PrivilegesInMembershipItem;",
            ">;"
        }
    .end annotation
.end method

.method public native hashCode()I
.end method

.method public final native setPrivilegesInMembershipHomeList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PrivilegesInMembershipItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public native toString()Ljava/lang/String;
.end method
