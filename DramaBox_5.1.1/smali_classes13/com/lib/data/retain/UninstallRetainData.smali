.class public final Lcom/lib/data/retain/UninstallRetainData;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private retainItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/retain/UninstallRetainItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x106

    const-class v1, Lcom/lib/data/retain/UninstallRetainData;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_262_110(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/lib/data/retain/UninstallRetainData;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/retain/UninstallRetainItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/retain/UninstallRetainData;->retainItemList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/lib/data/retain/UninstallRetainData;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/retain/UninstallRetainData;Ljava/util/List;ILjava/lang/Object;)Lcom/lib/data/retain/UninstallRetainData;
.end method


# virtual methods
.method public final native component1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/retain/UninstallRetainItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native copy(Ljava/util/List;)Lcom/lib/data/retain/UninstallRetainData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/retain/UninstallRetainItem;",
            ">;)",
            "Lcom/lib/data/retain/UninstallRetainData;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getRetainItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/retain/UninstallRetainItem;",
            ">;"
        }
    .end annotation
.end method

.method public native hashCode()I
.end method

.method public final native setRetainItemList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/retain/UninstallRetainItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public native toString()Ljava/lang/String;
.end method
