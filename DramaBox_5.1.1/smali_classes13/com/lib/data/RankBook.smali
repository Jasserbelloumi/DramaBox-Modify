.class public final Lcom/lib/data/RankBook;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/RankBook$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/data/RankBook;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bookId:Ljava/lang/String;

.field private bookName:Ljava/lang/String;

.field private coverWap:Ljava/lang/String;

.field private rankVo:Lcom/lib/data/RankVo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7a

    const-class v1, Lcom/lib/data/RankBook;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_122_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RankVo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/RankBook;->bookId:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/RankBook;->bookName:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/RankBook;->coverWap:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/RankBook;->rankVo:Lcom/lib/data/RankVo;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/RankBook;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RankVo;ILjava/lang/Object;)Lcom/lib/data/RankBook;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Lcom/lib/data/RankVo;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RankVo;)Lcom/lib/data/RankBook;
.end method

.method public final native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getBookName()Ljava/lang/String;
.end method

.method public final native getCoverWap()Ljava/lang/String;
.end method

.method public final native getRankVo()Lcom/lib/data/RankVo;
.end method

.method public native hashCode()I
.end method

.method public final native setBookId(Ljava/lang/String;)V
.end method

.method public final native setBookName(Ljava/lang/String;)V
.end method

.method public final native setCoverWap(Ljava/lang/String;)V
.end method

.method public final native setRankVo(Lcom/lib/data/RankVo;)V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
