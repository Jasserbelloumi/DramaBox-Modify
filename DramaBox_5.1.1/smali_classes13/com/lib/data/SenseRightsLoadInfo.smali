.class public final Lcom/lib/data/SenseRightsLoadInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final senseRightsRemindTime:Ljava/lang/Integer;

.field private final senseRightsText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa5

    const-class v1, Lcom/lib/data/SenseRightsLoadInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_165_100(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/SenseRightsLoadInfo;->senseRightsText:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/SenseRightsLoadInfo;->senseRightsRemindTime:Ljava/lang/Integer;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/SenseRightsLoadInfo;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/SenseRightsLoadInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/lib/data/SenseRightsLoadInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getSenseRightsRemindTime()Ljava/lang/Integer;
.end method

.method public final native getSenseRightsText()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
