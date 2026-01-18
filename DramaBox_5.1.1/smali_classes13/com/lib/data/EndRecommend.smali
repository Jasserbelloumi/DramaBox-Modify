.class public final Lcom/lib/data/EndRecommend;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private bookInfo:Lcom/lib/data/BookInfo;

.field private countdown:Ljava/lang/Integer;

.field private playButtonText:Ljava/lang/String;

.field private playContent:Ljava/lang/String;

.field private ratingConf:Lcom/lib/data/RatingConf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    const-class v1, Lcom/lib/data/EndRecommend;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_64_220(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/lib/data/BookInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RatingConf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/EndRecommend;->bookInfo:Lcom/lib/data/BookInfo;

    iput-object p2, p0, Lcom/lib/data/EndRecommend;->countdown:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lib/data/EndRecommend;->playButtonText:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/EndRecommend;->playContent:Ljava/lang/String;

    iput-object p5, p0, Lcom/lib/data/EndRecommend;->ratingConf:Lcom/lib/data/RatingConf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lib/data/BookInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RatingConf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lib/data/EndRecommend;-><init>(Lcom/lib/data/BookInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RatingConf;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/EndRecommend;Lcom/lib/data/BookInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RatingConf;ILjava/lang/Object;)Lcom/lib/data/EndRecommend;
.end method


# virtual methods
.method public final native component1()Lcom/lib/data/BookInfo;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Lcom/lib/data/RatingConf;
.end method

.method public final native copy(Lcom/lib/data/BookInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RatingConf;)Lcom/lib/data/EndRecommend;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBookInfo()Lcom/lib/data/BookInfo;
.end method

.method public final native getCountdown()Ljava/lang/Integer;
.end method

.method public final native getPlayButtonText()Ljava/lang/String;
.end method

.method public final native getPlayContent()Ljava/lang/String;
.end method

.method public final native getRatingConf()Lcom/lib/data/RatingConf;
.end method

.method public native hashCode()I
.end method

.method public final native setBookInfo(Lcom/lib/data/BookInfo;)V
.end method

.method public final native setCountdown(Ljava/lang/Integer;)V
.end method

.method public final native setPlayButtonText(Ljava/lang/String;)V
.end method

.method public final native setPlayContent(Ljava/lang/String;)V
.end method

.method public final native setRatingConf(Lcom/lib/data/RatingConf;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
