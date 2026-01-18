.class public final Lcom/lib/data/SubDailyReceive;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final award:I

.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb8

    const-class v1, Lcom/lib/data/SubDailyReceive;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_184_100(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/SubDailyReceive;->award:I

    iput p2, p0, Lcom/lib/data/SubDailyReceive;->status:I

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/SubDailyReceive;IIILjava/lang/Object;)Lcom/lib/data/SubDailyReceive;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()I
.end method

.method public final native copy(II)Lcom/lib/data/SubDailyReceive;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAward()I
.end method

.method public final native getStatus()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
