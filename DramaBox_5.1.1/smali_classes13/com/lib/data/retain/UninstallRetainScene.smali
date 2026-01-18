.class public final enum Lcom/lib/data/retain/UninstallRetainScene;
.super Ljava/lang/Enum;
.source "Dex2C"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lib/data/retain/UninstallRetainScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final $ENTRIES:Lrf/dramabox;

.field private static final $VALUES:[Lcom/lib/data/retain/UninstallRetainScene;

.field public static final enum ACCOUNT_CHANGE:Lcom/lib/data/retain/UninstallRetainScene;

.field public static final enum APP_LAUNCH:Lcom/lib/data/retain/UninstallRetainScene;

.field public static final enum LANGUAGE_SWITCH:Lcom/lib/data/retain/UninstallRetainScene;

.field public static final enum MEMBER_EXPIRED:Lcom/lib/data/retain/UninstallRetainScene;

.field public static final enum MEMBER_SUBSCRIBE:Lcom/lib/data/retain/UninstallRetainScene;

.field public static final enum REWARD_CENTER:Lcom/lib/data/retain/UninstallRetainScene;

.field public static final enum REWARD_COINS:Lcom/lib/data/retain/UninstallRetainScene;


# instance fields
.field private final sourceScene:Ljava/lang/String;


# direct methods
.method private static final native synthetic $values()[Lcom/lib/data/retain/UninstallRetainScene;
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x108

    const-class v1, Lcom/lib/data/retain/UninstallRetainScene;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_264_10(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lib/data/retain/UninstallRetainScene;->sourceScene:Ljava/lang/String;

    return-void
.end method

.method public static native getEntries()Lrf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/lib/data/retain/UninstallRetainScene;",
            ">;"
        }
    .end annotation
.end method

.method public static native valueOf(Ljava/lang/String;)Lcom/lib/data/retain/UninstallRetainScene;
.end method

.method public static native values()[Lcom/lib/data/retain/UninstallRetainScene;
.end method


# virtual methods
.method public final native getSourceScene()Ljava/lang/String;
.end method
