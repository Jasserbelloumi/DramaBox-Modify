.class public final enum Lcom/lib/data/download/UserOp;
.super Ljava/lang/Enum;
.source "Dex2C"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lib/data/download/UserOp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final $ENTRIES:Lrf/dramabox;

.field private static final $VALUES:[Lcom/lib/data/download/UserOp;

.field public static final enum AUTO_CANCEL:Lcom/lib/data/download/UserOp;

.field public static final enum CANCEL:Lcom/lib/data/download/UserOp;

.field public static final enum CLOSE_NET:Lcom/lib/data/download/UserOp;

.field public static final enum DEFAULT:Lcom/lib/data/download/UserOp;

.field public static final enum PAUSE:Lcom/lib/data/download/UserOp;

.field public static final enum PAUSE_STORAGE:Lcom/lib/data/download/UserOp;

.field public static final enum PAUSE_TRAFFIC:Lcom/lib/data/download/UserOp;

.field public static final enum PAUSE_WIFI:Lcom/lib/data/download/UserOp;

.field public static final enum RESUME:Lcom/lib/data/download/UserOp;

.field public static final enum RESUME_TRAFFIC:Lcom/lib/data/download/UserOp;

.field public static final enum RESUME_WIFT:Lcom/lib/data/download/UserOp;

.field public static final enum RETRY:Lcom/lib/data/download/UserOp;

.field public static final enum START:Lcom/lib/data/download/UserOp;

.field public static final enum START_TRAFFIC:Lcom/lib/data/download/UserOp;

.field public static final enum URL_INVALID:Lcom/lib/data/download/UserOp;


# direct methods
.method private static final native synthetic $values()[Lcom/lib/data/download/UserOp;
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe8

    const-class v1, Lcom/lib/data/download/UserOp;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_232_10(Ljava/lang/Class;)V

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
            "Lcom/lib/data/download/UserOp;",
            ">;"
        }
    .end annotation
.end method

.method public static native valueOf(Ljava/lang/String;)Lcom/lib/data/download/UserOp;
.end method

.method public static native values()[Lcom/lib/data/download/UserOp;
.end method
