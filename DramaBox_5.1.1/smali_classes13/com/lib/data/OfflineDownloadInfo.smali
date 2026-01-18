.class public final Lcom/lib/data/OfflineDownloadInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private downloadLimitNum:Ljava/lang/Integer;

.field private downloadType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5f

    const-class v1, Lcom/lib/data/OfflineDownloadInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_95_140(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/lib/data/OfflineDownloadInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/OfflineDownloadInfo;->downloadLimitNum:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/OfflineDownloadInfo;->downloadType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lib/data/OfflineDownloadInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/OfflineDownloadInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lib/data/OfflineDownloadInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getDownloadLimitNum()Ljava/lang/Integer;
.end method

.method public final native getDownloadType()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native setDownloadLimitNum(Ljava/lang/Integer;)V
.end method

.method public final native setDownloadType(Ljava/lang/Integer;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
