.class public final Lcom/lib/data/RankVo;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/RankVo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/data/RankVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hotCode:Ljava/lang/String;

.field private rankType:Ljava/lang/Integer;

.field private recCopy:Ljava/lang/String;

.field private sort:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d

    const-class v1, Lcom/lib/data/RankVo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_125_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/RankVo;->hotCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/RankVo;->rankType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lib/data/RankVo;->recCopy:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/RankVo;->sort:Ljava/lang/Integer;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/RankVo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/RankVo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/lib/data/RankVo;
.end method

.method public final native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getHotCode()Ljava/lang/String;
.end method

.method public final native getRankButtonName()Ljava/lang/String;
.end method

.method public final native getRankId()Ljava/lang/String;
.end method

.method public final native getRankName()Ljava/lang/String;
.end method

.method public final native getRankType()Ljava/lang/Integer;
.end method

.method public final native getRecCopy()Ljava/lang/String;
.end method

.method public final native getSort()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native setHotCode(Ljava/lang/String;)V
.end method

.method public final native setRankType(Ljava/lang/Integer;)V
.end method

.method public final native setRecCopy(Ljava/lang/String;)V
.end method

.method public final native setSort(Ljava/lang/Integer;)V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
