.class public final enum Lcom/lib/data/SwitchType;
.super Ljava/lang/Enum;
.source "Dex2C"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lib/data/SwitchType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final $ENTRIES:Lrf/dramabox;

.field private static final $VALUES:[Lcom/lib/data/SwitchType;

.field public static final enum BOOLEAN:Lcom/lib/data/SwitchType;

.field public static final enum DOUBLE:Lcom/lib/data/SwitchType;

.field public static final enum INTEGER:Lcom/lib/data/SwitchType;

.field public static final enum STRING:Lcom/lib/data/SwitchType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final native synthetic $values()[Lcom/lib/data/SwitchType;
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xbf

    const-class v1, Lcom/lib/data/SwitchType;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_191_10(Ljava/lang/Class;)V

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

    iput-object p3, p0, Lcom/lib/data/SwitchType;->type:Ljava/lang/String;

    return-void
.end method

.method public static native getEntries()Lrf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/lib/data/SwitchType;",
            ">;"
        }
    .end annotation
.end method

.method public static native valueOf(Ljava/lang/String;)Lcom/lib/data/SwitchType;
.end method

.method public static native values()[Lcom/lib/data/SwitchType;
.end method


# virtual methods
.method public final native getType()Ljava/lang/String;
.end method
