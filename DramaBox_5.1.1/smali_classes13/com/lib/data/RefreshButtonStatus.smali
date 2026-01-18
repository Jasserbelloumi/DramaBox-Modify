.class public final enum Lcom/lib/data/RefreshButtonStatus;
.super Ljava/lang/Enum;
.source "Dex2C"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lib/data/RefreshButtonStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final $ENTRIES:Lrf/dramabox;

.field private static final $VALUES:[Lcom/lib/data/RefreshButtonStatus;

.field public static final enum CLICKABLE:Lcom/lib/data/RefreshButtonStatus;

.field public static final enum LOADING:Lcom/lib/data/RefreshButtonStatus;

.field public static final enum UNCLICKABLE:Lcom/lib/data/RefreshButtonStatus;


# direct methods
.method private static final native synthetic $values()[Lcom/lib/data/RefreshButtonStatus;
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8e

    const-class v1, Lcom/lib/data/RefreshButtonStatus;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_142_10(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static native getEntries()Lrf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/lib/data/RefreshButtonStatus;",
            ">;"
        }
    .end annotation
.end method

.method public static native valueOf(Ljava/lang/String;)Lcom/lib/data/RefreshButtonStatus;
.end method

.method public static native values()[Lcom/lib/data/RefreshButtonStatus;
.end method
