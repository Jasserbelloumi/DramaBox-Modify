.class public final Lcom/lib/data/membership/PrivilegesInMembershipItem;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private memberType:Ljava/lang/Integer;

.field private membershipPrivilegesInfoItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    const-class v1, Lcom/lib/data/membership/PrivilegesInMembershipItem;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_256_130(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/membership/PrivilegesInMembershipItem;->memberType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/membership/PrivilegesInMembershipItem;->membershipPrivilegesInfoItemList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lib/data/membership/PrivilegesInMembershipItem;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/membership/PrivilegesInMembershipItem;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/lib/data/membership/PrivilegesInMembershipItem;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/util/List;)Lcom/lib/data/membership/PrivilegesInMembershipItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;)",
            "Lcom/lib/data/membership/PrivilegesInMembershipItem;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getMemberType()Ljava/lang/Integer;
.end method

.method public final native getMembershipPrivilegesInfoItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;"
        }
    .end annotation
.end method

.method public native hashCode()I
.end method

.method public final native setMemberType(Ljava/lang/Integer;)V
.end method

.method public final native setMembershipPrivilegesInfoItemList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public native toString()Ljava/lang/String;
.end method
