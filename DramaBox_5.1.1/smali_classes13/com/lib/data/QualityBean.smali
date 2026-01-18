.class public final Lcom/lib/data/QualityBean;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/QualityBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/data/QualityBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isDefault:Ljava/lang/Integer;

.field private isEntry:Ljava/lang/Integer;

.field private isVipEquity:Ljava/lang/Integer;

.field private quality:Ljava/lang/Integer;

.field private sectionUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/SectionUrl;",
            ">;"
        }
    .end annotation
.end field

.field private videoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x75

    const-class v1, Lcom/lib/data/QualityBean;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_117_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/lib/data/QualityBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/SectionUrl;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/QualityBean;->isDefault:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/QualityBean;->quality:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lib/data/QualityBean;->videoPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/QualityBean;->sectionUrlList:Ljava/util/List;

    iput-object p5, p0, Lcom/lib/data/QualityBean;->isEntry:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/lib/data/QualityBean;->isVipEquity:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    const/4 p8, 0x0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    move-object v0, p8

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, p8

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-string p3, ""

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, p8

    goto :goto_2

    :cond_4
    move-object v4, p5

    :goto_2
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p8

    goto :goto_3

    :cond_5
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p7}, Lcom/lib/data/QualityBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/QualityBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/QualityBean;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SectionUrl;",
            ">;"
        }
    .end annotation
.end method

.method public final native component5()Ljava/lang/Integer;
.end method

.method public final native component6()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lib/data/QualityBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/SectionUrl;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/lib/data/QualityBean;"
        }
    .end annotation
.end method

.method public final native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getQuality()Ljava/lang/Integer;
.end method

.method public final native getSectionUrlList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SectionUrl;",
            ">;"
        }
    .end annotation
.end method

.method public final native getVideoPath()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native isDefault()Ljava/lang/Integer;
.end method

.method public final native isEntry()Ljava/lang/Integer;
.end method

.method public final native isVipEquity()Ljava/lang/Integer;
.end method

.method public final native setDefault(Ljava/lang/Integer;)V
.end method

.method public final native setEntry(Ljava/lang/Integer;)V
.end method

.method public final native setQuality(Ljava/lang/Integer;)V
.end method

.method public final native setSectionUrlList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/SectionUrl;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setVideoPath(Ljava/lang/String;)V
.end method

.method public final native setVipEquity(Ljava/lang/Integer;)V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
