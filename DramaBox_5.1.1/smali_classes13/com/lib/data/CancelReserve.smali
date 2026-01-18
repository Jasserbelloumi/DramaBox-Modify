.class public final Lcom/lib/data/CancelReserve;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final delReserveStatus:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f

    const-class v1, Lcom/lib/data/CancelReserve;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_31_80(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/CancelReserve;->delReserveStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/CancelReserve;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/lib/data/CancelReserve;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Boolean;
.end method

.method public final native copy(Ljava/lang/Boolean;)Lcom/lib/data/CancelReserve;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getDelReserveStatus()Ljava/lang/Boolean;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
