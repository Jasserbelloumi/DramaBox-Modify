.class public final Lcom/lib/data/InfoData;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private homePageStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4a

    const-class v1, Lcom/lib/data/InfoData;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_74_90(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/InfoData;->homePageStyle:I

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/InfoData;IILjava/lang/Object;)Lcom/lib/data/InfoData;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native copy(I)Lcom/lib/data/InfoData;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getHomePageStyle()I
.end method

.method public native hashCode()I
.end method

.method public final native setHomePageStyle(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
