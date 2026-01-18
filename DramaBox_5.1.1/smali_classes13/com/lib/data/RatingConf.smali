.class public final Lcom/lib/data/RatingConf;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private comment:Ljava/lang/String;

.field private existenceTime:Ljava/lang/Integer;

.field private notQualifiedTip:Ljava/lang/String;

.field private placeholder:Ljava/lang/String;

.field private popupChapterIndex:Ljava/lang/Integer;

.field private popupTitle:Ljava/lang/String;

.field private rate:Ljava/lang/String;

.field private rateQualified:Ljava/lang/Boolean;

.field private rated:Ljava/lang/Boolean;

.field private ratingCount:Ljava/lang/String;

.field private showRate:Ljava/lang/Boolean;

.field private userRate:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7f

    const-class v1, Lcom/lib/data/RatingConf;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_127_440(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/lib/data/RatingConf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/RatingConf;->existenceTime:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/RatingConf;->placeholder:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/RatingConf;->popupChapterIndex:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lib/data/RatingConf;->popupTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/lib/data/RatingConf;->notQualifiedTip:Ljava/lang/String;

    iput-object p6, p0, Lcom/lib/data/RatingConf;->rate:Ljava/lang/String;

    iput-object p7, p0, Lcom/lib/data/RatingConf;->rateQualified:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/lib/data/RatingConf;->rated:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/lib/data/RatingConf;->ratingCount:Ljava/lang/String;

    iput-object p10, p0, Lcom/lib/data/RatingConf;->showRate:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/lib/data/RatingConf;->comment:Ljava/lang/String;

    iput-object p12, p0, Lcom/lib/data/RatingConf;->userRate:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v4

    move-object/from16 p13, v1

    invoke-direct/range {p1 .. p13}, Lcom/lib/data/RatingConf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/RatingConf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/RatingConf;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component10()Ljava/lang/Boolean;
.end method

.method public final native component11()Ljava/lang/String;
.end method

.method public final native component12()Ljava/lang/Integer;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Ljava/lang/Boolean;
.end method

.method public final native component8()Ljava/lang/Boolean;
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lcom/lib/data/RatingConf;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getComment()Ljava/lang/String;
.end method

.method public final native getExistenceTime()Ljava/lang/Integer;
.end method

.method public final native getNotQualifiedTip()Ljava/lang/String;
.end method

.method public final native getPlaceholder()Ljava/lang/String;
.end method

.method public final native getPopupChapterIndex()Ljava/lang/Integer;
.end method

.method public final native getPopupTitle()Ljava/lang/String;
.end method

.method public final native getRate()Ljava/lang/String;
.end method

.method public final native getRateQualified()Ljava/lang/Boolean;
.end method

.method public final native getRated()Ljava/lang/Boolean;
.end method

.method public final native getRatingCount()Ljava/lang/String;
.end method

.method public final native getShowRate()Ljava/lang/Boolean;
.end method

.method public final native getUserRate()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native setComment(Ljava/lang/String;)V
.end method

.method public final native setExistenceTime(Ljava/lang/Integer;)V
.end method

.method public final native setNotQualifiedTip(Ljava/lang/String;)V
.end method

.method public final native setPlaceholder(Ljava/lang/String;)V
.end method

.method public final native setPopupChapterIndex(Ljava/lang/Integer;)V
.end method

.method public final native setPopupTitle(Ljava/lang/String;)V
.end method

.method public final native setRate(Ljava/lang/String;)V
.end method

.method public final native setRateQualified(Ljava/lang/Boolean;)V
.end method

.method public final native setRated(Ljava/lang/Boolean;)V
.end method

.method public final native setRatingCount(Ljava/lang/String;)V
.end method

.method public final native setShowRate(Ljava/lang/Boolean;)V
.end method

.method public final native setUserRate(Ljava/lang/Integer;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
