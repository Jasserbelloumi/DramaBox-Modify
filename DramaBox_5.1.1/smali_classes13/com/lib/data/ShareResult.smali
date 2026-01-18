.class public final Lcom/lib/data/ShareResult;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final shareCoin:Lcom/lib/data/ShareAward;

.field private final shareDrama:Lcom/lib/data/ShareDrama;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa8

    const-class v1, Lcom/lib/data/ShareResult;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_168_100(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/lib/data/ShareAward;Lcom/lib/data/ShareDrama;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/ShareResult;->shareCoin:Lcom/lib/data/ShareAward;

    iput-object p2, p0, Lcom/lib/data/ShareResult;->shareDrama:Lcom/lib/data/ShareDrama;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ShareResult;Lcom/lib/data/ShareAward;Lcom/lib/data/ShareDrama;ILjava/lang/Object;)Lcom/lib/data/ShareResult;
.end method


# virtual methods
.method public final native component1()Lcom/lib/data/ShareAward;
.end method

.method public final native component2()Lcom/lib/data/ShareDrama;
.end method

.method public final native copy(Lcom/lib/data/ShareAward;Lcom/lib/data/ShareDrama;)Lcom/lib/data/ShareResult;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getShareCoin()Lcom/lib/data/ShareAward;
.end method

.method public final native getShareDrama()Lcom/lib/data/ShareDrama;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
