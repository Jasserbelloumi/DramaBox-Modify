.class public final enum Lcom/lib/data/SectionUnlockStatus;
.super Ljava/lang/Enum;
.source "Dex2C"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lib/data/SectionUnlockStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final $ENTRIES:Lrf/dramabox;

.field private static final $VALUES:[Lcom/lib/data/SectionUnlockStatus;

.field public static final enum Free:Lcom/lib/data/SectionUnlockStatus;

.field public static final enum LowBalance:Lcom/lib/data/SectionUnlockStatus;

.field public static final enum NormalBuy:Lcom/lib/data/SectionUnlockStatus;

.field public static final enum Paid:Lcom/lib/data/SectionUnlockStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final native synthetic $values()[Lcom/lib/data/SectionUnlockStatus;
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa0

    const-class v1, Lcom/lib/data/SectionUnlockStatus;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_160_10(Ljava/lang/Class;)V

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

    iput p3, p0, Lcom/lib/data/SectionUnlockStatus;->value:I

    return-void
.end method

.method public static native getEntries()Lrf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/lib/data/SectionUnlockStatus;",
            ">;"
        }
    .end annotation
.end method

.method public static native valueOf(Ljava/lang/String;)Lcom/lib/data/SectionUnlockStatus;
.end method

.method public static native values()[Lcom/lib/data/SectionUnlockStatus;
.end method


# virtual methods
.method public final native getValue()I
.end method
