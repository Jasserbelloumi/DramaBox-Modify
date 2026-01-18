.class public final Lcom/lib/data/ShareDrama;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private hasSharePrivilege:Ljava/lang/Boolean;

.field private nextShareTime:Ljava/lang/Long;

.field private final remainingShareCredits:Ljava/lang/Integer;

.field private final totalShareCredits:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa7

    const-class v1, Lcom/lib/data/ShareDrama;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_167_160(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/ShareDrama;->hasSharePrivilege:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/lib/data/ShareDrama;->totalShareCredits:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lib/data/ShareDrama;->remainingShareCredits:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lib/data/ShareDrama;->nextShareTime:Ljava/lang/Long;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ShareDrama;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/lib/data/ShareDrama;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Boolean;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native component4()Ljava/lang/Long;
.end method

.method public final native copy(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/lib/data/ShareDrama;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getHasSharePrivilege()Ljava/lang/Boolean;
.end method

.method public final native getNextShareTime()Ljava/lang/Long;
.end method

.method public final native getRemainingShareCredits()Ljava/lang/Integer;
.end method

.method public final native getTotalShareCredits()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native setHasSharePrivilege(Ljava/lang/Boolean;)V
.end method

.method public final native setNextShareTime(Ljava/lang/Long;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
