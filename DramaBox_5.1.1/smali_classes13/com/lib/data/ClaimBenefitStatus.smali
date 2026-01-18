.class public final enum Lcom/lib/data/ClaimBenefitStatus;
.super Ljava/lang/Enum;
.source "Dex2C"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lib/data/ClaimBenefitStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final $ENTRIES:Lrf/dramabox;

.field private static final $VALUES:[Lcom/lib/data/ClaimBenefitStatus;

.field public static final enum ALREADY_CLAIMED:Lcom/lib/data/ClaimBenefitStatus;

.field public static final enum LINK_EXPIRED:Lcom/lib/data/ClaimBenefitStatus;

.field public static final enum LINK_REDEEM_LIMIT_REACHED:Lcom/lib/data/ClaimBenefitStatus;

.field public static final enum MEMBERSHIP_POINTS:Lcom/lib/data/ClaimBenefitStatus;

.field public static final enum PARAMS_ERROR:Lcom/lib/data/ClaimBenefitStatus;

.field public static final enum SAME_PERSON:Lcom/lib/data/ClaimBenefitStatus;

.field public static final enum SHARE_NOT_FOUND:Lcom/lib/data/ClaimBenefitStatus;

.field public static final enum SUCCESS:Lcom/lib/data/ClaimBenefitStatus;

.field public static final enum SYSTEM_ERROR:Lcom/lib/data/ClaimBenefitStatus;


# instance fields
.field private final claimBenefitResult:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final native synthetic $values()[Lcom/lib/data/ClaimBenefitStatus;
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x36

    const-class v1, Lcom/lib/data/ClaimBenefitStatus;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_54_10(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lib/data/ClaimBenefitStatus;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/ClaimBenefitStatus;->claimBenefitResult:Ljava/lang/String;

    return-void
.end method

.method public static native getEntries()Lrf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/lib/data/ClaimBenefitStatus;",
            ">;"
        }
    .end annotation
.end method

.method public static native valueOf(Ljava/lang/String;)Lcom/lib/data/ClaimBenefitStatus;
.end method

.method public static native values()[Lcom/lib/data/ClaimBenefitStatus;
.end method


# virtual methods
.method public final native getClaimBenefitResult()Ljava/lang/String;
.end method

.method public final native getValue()Ljava/lang/String;
.end method
