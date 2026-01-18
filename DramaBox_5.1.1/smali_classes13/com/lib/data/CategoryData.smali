.class public final Lcom/lib/data/CategoryData;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/CategoryData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/data/CategoryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private classifyBookList:Lcom/lib/data/ClassifyBookList;

.field private classifyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/CategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private isPreload:Z

.field private isRefresh:Z

.field private showLabels:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x21

    const-class v1, Lcom/lib/data/CategoryData;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_33_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/lib/data/CategoryData;-><init>(Lcom/lib/data/ClassifyBookList;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lib/data/ClassifyBookList;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/ClassifyBookList;",
            "Ljava/util/List<",
            "Lcom/lib/data/CategoryItem;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/CategoryData;->classifyBookList:Lcom/lib/data/ClassifyBookList;

    iput-object p2, p0, Lcom/lib/data/CategoryData;->classifyList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lib/data/CategoryData;->showLabels:Z

    iput-boolean p4, p0, Lcom/lib/data/CategoryData;->isRefresh:Z

    iput-boolean p5, p0, Lcom/lib/data/CategoryData;->isPreload:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lib/data/ClassifyBookList;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v0

    move p4, v1

    move p5, v2

    invoke-direct/range {p1 .. p6}, Lcom/lib/data/CategoryData;-><init>(Lcom/lib/data/ClassifyBookList;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/CategoryData;Lcom/lib/data/ClassifyBookList;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/lib/data/CategoryData;
.end method


# virtual methods
.method public final native component1()Lcom/lib/data/ClassifyBookList;
.end method

.method public final native component2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/CategoryItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native component3()Z
.end method

.method public final native component4()Z
.end method

.method public final native component5()Z
.end method

.method public final native copy(Lcom/lib/data/ClassifyBookList;Ljava/util/List;ZZZ)Lcom/lib/data/CategoryData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/ClassifyBookList;",
            "Ljava/util/List<",
            "Lcom/lib/data/CategoryItem;",
            ">;ZZZ)",
            "Lcom/lib/data/CategoryData;"
        }
    .end annotation
.end method

.method public final native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getClassifyBookList()Lcom/lib/data/ClassifyBookList;
.end method

.method public final native getClassifyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/CategoryItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native getShowLabels()Z
.end method

.method public native hashCode()I
.end method

.method public final native isPreload()Z
.end method

.method public final native isRefresh()Z
.end method

.method public final native setClassifyBookList(Lcom/lib/data/ClassifyBookList;)V
.end method

.method public final native setClassifyList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/CategoryItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setPreload(Z)V
.end method

.method public final native setRefresh(Z)V
.end method

.method public final native setShowLabels(Z)V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
