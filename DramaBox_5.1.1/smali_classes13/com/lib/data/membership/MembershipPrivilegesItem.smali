.class public final Lcom/lib/data/membership/MembershipPrivilegesItem;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private iconUrl:Ljava/lang/String;

.field private importantFlag:I

.field private jumpText:Ljava/lang/String;

.field private jumpUrl:Ljava/lang/String;

.field private privilegeTitle:Ljava/lang/String;

.field private showPrivilege:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf4

    const-class v1, Lcom/lib/data/membership/MembershipPrivilegesItem;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_244_290(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/lib/data/membership/MembershipPrivilegesItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/membership/MembershipPrivilegesItem;->iconUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/membership/MembershipPrivilegesItem;->jumpUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/membership/MembershipPrivilegesItem;->jumpText:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/membership/MembershipPrivilegesItem;->privilegeTitle:Ljava/lang/String;

    iput p5, p0, Lcom/lib/data/membership/MembershipPrivilegesItem;->type:I

    iput p6, p0, Lcom/lib/data/membership/MembershipPrivilegesItem;->showPrivilege:I

    iput p7, p0, Lcom/lib/data/membership/MembershipPrivilegesItem;->importantFlag:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    sget-object p1, Lcom/lib/data/membership/PrivilegeType;->NONE:Lcom/lib/data/membership/PrivilegeType;

    invoke-virtual {p1}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    move-result p5

    :cond_4
    move v3, p5

    and-int/lit8 p1, p8, 0x20

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    move v4, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_5

    :cond_6
    move p8, p7

    :goto_5
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move p6, v3

    move p7, v4

    invoke-direct/range {p1 .. p8}, Lcom/lib/data/membership/MembershipPrivilegesItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/membership/MembershipPrivilegesItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/lib/data/membership/MembershipPrivilegesItem;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()I
.end method

.method public final native component6()I
.end method

.method public final native component7()I
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/lib/data/membership/MembershipPrivilegesItem;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getIconUrl()Ljava/lang/String;
.end method

.method public final native getImportantFlag()I
.end method

.method public final native getJumpText()Ljava/lang/String;
.end method

.method public final native getJumpUrl()Ljava/lang/String;
.end method

.method public final native getPrivilegeTitle()Ljava/lang/String;
.end method

.method public final native getShowPrivilege()I
.end method

.method public final native getType()I
.end method

.method public native hashCode()I
.end method

.method public final native setIconUrl(Ljava/lang/String;)V
.end method

.method public final native setImportantFlag(I)V
.end method

.method public final native setJumpText(Ljava/lang/String;)V
.end method

.method public final native setJumpUrl(Ljava/lang/String;)V
.end method

.method public final native setPrivilegeTitle(Ljava/lang/String;)V
.end method

.method public final native setShowPrivilege(I)V
.end method

.method public final native setType(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
