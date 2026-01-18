.class public final Lcom/lib/data/SpecialRankVo;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/SpecialRankVo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/data/SpecialRankVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rankBooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/RankBook;",
            ">;"
        }
    .end annotation
.end field

.field private final rankName:Ljava/lang/String;

.field private final rankType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb0

    const-class v1, Lcom/lib/data/SpecialRankVo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_176_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/RankBook;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/SpecialRankVo;->rankBooks:Ljava/util/List;

    iput-object p2, p0, Lcom/lib/data/SpecialRankVo;->rankType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lib/data/SpecialRankVo;->rankName:Ljava/lang/String;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/SpecialRankVo;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/SpecialRankVo;
.end method


# virtual methods
.method public final native component1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/RankBook;",
            ">;"
        }
    .end annotation
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/lib/data/SpecialRankVo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/RankBook;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lib/data/SpecialRankVo;"
        }
    .end annotation
.end method

.method public final native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getRankBooks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/RankBook;",
            ">;"
        }
    .end annotation
.end method

.method public final native getRankCardName()Ljava/lang/String;
.end method

.method public final native getRankName()Ljava/lang/String;
.end method

.method public final native getRankType()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
