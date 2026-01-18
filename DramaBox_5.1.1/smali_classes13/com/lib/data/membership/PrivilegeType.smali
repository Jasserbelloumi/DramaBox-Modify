.class public final enum Lcom/lib/data/membership/PrivilegeType;
.super Ljava/lang/Enum;
.source "Dex2C"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lib/data/membership/PrivilegeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final $ENTRIES:Lrf/dramabox;

.field private static final $VALUES:[Lcom/lib/data/membership/PrivilegeType;

.field public static final enum EARLY_ACCESS:Lcom/lib/data/membership/PrivilegeType;

.field public static final enum FREE_AD:Lcom/lib/data/membership/PrivilegeType;

.field public static final enum MEMBER_ONLY:Lcom/lib/data/membership/PrivilegeType;

.field public static final enum MEMBER_SEND_FREE_VIDEO:Lcom/lib/data/membership/PrivilegeType;

.field public static final enum MEMBER_SEND_VIP_BENEFITS:Lcom/lib/data/membership/PrivilegeType;

.field public static final enum NONE:Lcom/lib/data/membership/PrivilegeType;

.field public static final enum OFFLINE_DOWNLOAD:Lcom/lib/data/membership/PrivilegeType;

.field public static final enum POINTS:Lcom/lib/data/membership/PrivilegeType;

.field public static final enum QUALITY_1080P:Lcom/lib/data/membership/PrivilegeType;

.field public static final enum UNLIMITED_WATCH:Lcom/lib/data/membership/PrivilegeType;


# instance fields
.field private final type:I


# direct methods
.method private static final native synthetic $values()[Lcom/lib/data/membership/PrivilegeType;
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xff

    const-class v1, Lcom/lib/data/membership/PrivilegeType;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_255_10(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lib/data/membership/PrivilegeType;->type:I

    return-void
.end method

.method public static native getEntries()Lrf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/lib/data/membership/PrivilegeType;",
            ">;"
        }
    .end annotation
.end method

.method public static native valueOf(Ljava/lang/String;)Lcom/lib/data/membership/PrivilegeType;
.end method

.method public static native values()[Lcom/lib/data/membership/PrivilegeType;
.end method


# virtual methods
.method public final native getType()I
.end method
