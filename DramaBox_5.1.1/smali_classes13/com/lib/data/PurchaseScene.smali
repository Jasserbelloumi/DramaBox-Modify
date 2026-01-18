.class public final enum Lcom/lib/data/PurchaseScene;
.super Ljava/lang/Enum;
.source "Dex2C"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lib/data/PurchaseScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final $ENTRIES:Lrf/dramabox;

.field private static final $VALUES:[Lcom/lib/data/PurchaseScene;

.field public static final enum ACTIVITY:Lcom/lib/data/PurchaseScene;

.field public static final enum DOWNLOAD:Lcom/lib/data/PurchaseScene;

.field public static final enum HOME_MEMBER_DIALOG:Lcom/lib/data/PurchaseScene;

.field public static final enum INTERACTIVE_OPTION:Lcom/lib/data/PurchaseScene;

.field public static final enum INVAlId:Lcom/lib/data/PurchaseScene;

.field public static final enum MEMBERSHIP_CENTER:Lcom/lib/data/PurchaseScene;

.field public static final enum MEMBERSHIP_POINTS:Lcom/lib/data/PurchaseScene;

.field public static final enum MINE:Lcom/lib/data/PurchaseScene;

.field public static final enum PAY_DIALOG:Lcom/lib/data/PurchaseScene;

.field public static final enum PAY_LIST:Lcom/lib/data/PurchaseScene;

.field public static final enum QUALITY_1080P:Lcom/lib/data/PurchaseScene;

.field public static final enum RECHARGE_RETENTION_SUB:Lcom/lib/data/PurchaseScene;

.field public static final enum SHARE_DRAMA:Lcom/lib/data/PurchaseScene;

.field public static final enum TRIAL_1080P:Lcom/lib/data/PurchaseScene;

.field public static final enum VIP_ONCE:Lcom/lib/data/PurchaseScene;

.field public static final enum VIP_ONLY_DRAMA:Lcom/lib/data/PurchaseScene;


# instance fields
.field private final fromScene:Ljava/lang/String;

.field private final purchaseSceneType:Ljava/lang/String;


# direct methods
.method private static final native synthetic $values()[Lcom/lib/data/PurchaseScene;
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6f

    const-class v1, Lcom/lib/data/PurchaseScene;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_111_10(Ljava/lang/Class;)V

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

    iput-object p3, p0, Lcom/lib/data/PurchaseScene;->fromScene:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/PurchaseScene;->purchaseSceneType:Ljava/lang/String;

    return-void
.end method

.method public static native getEntries()Lrf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/lib/data/PurchaseScene;",
            ">;"
        }
    .end annotation
.end method

.method public static native valueOf(Ljava/lang/String;)Lcom/lib/data/PurchaseScene;
.end method

.method public static native values()[Lcom/lib/data/PurchaseScene;
.end method


# virtual methods
.method public final native getFromScene()Ljava/lang/String;
.end method

.method public final native getPurchaseSceneType()Ljava/lang/String;
.end method
