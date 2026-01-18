.class public final Lcom/lib/data/CategoryItem;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/CategoryItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/data/CategoryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private showList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/CategoryTag;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x23

    const-class v1, Lcom/lib/data/CategoryItem;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_35_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lib/data/CategoryTag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/CategoryItem;->type:I

    iput-object p2, p0, Lcom/lib/data/CategoryItem;->showList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lib/data/CategoryItem;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/CategoryItem;ILjava/util/List;ILjava/lang/Object;)Lcom/lib/data/CategoryItem;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/CategoryTag;",
            ">;"
        }
    .end annotation
.end method

.method public final native copy(ILjava/util/List;)Lcom/lib/data/CategoryItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lib/data/CategoryTag;",
            ">;)",
            "Lcom/lib/data/CategoryItem;"
        }
    .end annotation
.end method

.method public final native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getShowList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/CategoryTag;",
            ">;"
        }
    .end annotation
.end method

.method public final native getType()I
.end method

.method public native hashCode()I
.end method

.method public final native setShowList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/CategoryTag;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setType(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
