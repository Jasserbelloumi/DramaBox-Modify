.class public final Lcom/lib/data/Attribution;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/Attribution$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/data/Attribution;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attributeTime:I

.field private attributeType:Ljava/lang/String;

.field private attributionPubParam:Lcom/lib/data/AttributionPubParam;

.field private blackPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bookId:Ljava/lang/String;

.field private bookLanguage:Ljava/lang/String;

.field private chainId:Ljava/lang/String;

.field private chapterId:Ljava/lang/String;

.field private claimBenefitStatus:Ljava/lang/Integer;

.field private final clearLp:Z

.field private defaultLanguage:Ljava/lang/String;

.field private h5Uid:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private final openBook:Z

.field private openBookMessage:Ljava/lang/String;

.field private pullAction:Lcom/lib/data/PullAction;

.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x11

    const-class v1, Lcom/lib/data/Attribution;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_17_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lib/data/AttributionPubParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/lib/data/PullAction;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lib/data/AttributionPubParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lib/data/PullAction;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/lib/data/Attribution;->attributeType:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/lib/data/Attribution;->attributionPubParam:Lcom/lib/data/AttributionPubParam;

    move-object v1, p3

    iput-object v1, v0, Lcom/lib/data/Attribution;->bookId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/lib/data/Attribution;->chainId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/lib/data/Attribution;->chapterId:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/lib/data/Attribution;->clearLp:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/lib/data/Attribution;->h5Uid:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/lib/data/Attribution;->openBookMessage:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/lib/data/Attribution;->pullAction:Lcom/lib/data/PullAction;

    move-object v1, p10

    iput-object v1, v0, Lcom/lib/data/Attribution;->claimBenefitStatus:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/lib/data/Attribution;->message:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/lib/data/Attribution;->openBook:Z

    move v1, p13

    iput v1, v0, Lcom/lib/data/Attribution;->status:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/lib/data/Attribution;->bookLanguage:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/lib/data/Attribution;->defaultLanguage:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/lib/data/Attribution;->attributeTime:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lib/data/Attribution;->blackPages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/lib/data/AttributionPubParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/lib/data/PullAction;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v0

    goto :goto_8

    :cond_8
    move-object/from16 v20, p17

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v19, p16

    invoke-direct/range {v3 .. v20}, Lcom/lib/data/Attribution;-><init>(Ljava/lang/String;Lcom/lib/data/AttributionPubParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/lib/data/PullAction;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/Attribution;Ljava/lang/String;Lcom/lib/data/AttributionPubParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/lib/data/PullAction;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/lib/data/Attribution;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()Ljava/lang/Integer;
.end method

.method public final native component11()Ljava/lang/String;
.end method

.method public final native component12()Z
.end method

.method public final native component13()I
.end method

.method public final native component14()Ljava/lang/String;
.end method

.method public final native component15()Ljava/lang/String;
.end method

.method public final native component16()I
.end method

.method public final native component17()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native component2()Lcom/lib/data/AttributionPubParam;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Z
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()Lcom/lib/data/PullAction;
.end method

.method public final native copy(Ljava/lang/String;Lcom/lib/data/AttributionPubParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/lib/data/PullAction;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/lib/data/Attribution;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lib/data/AttributionPubParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lib/data/PullAction;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lib/data/Attribution;"
        }
    .end annotation
.end method

.method public final native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAttributeTime()I
.end method

.method public final native getAttributeType()Ljava/lang/String;
.end method

.method public final native getAttributionPubParam()Lcom/lib/data/AttributionPubParam;
.end method

.method public final native getBlackPages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getBookLanguage()Ljava/lang/String;
.end method

.method public final native getChainId()Ljava/lang/String;
.end method

.method public final native getChapterId()Ljava/lang/String;
.end method

.method public final native getClaimBenefitStatus()Ljava/lang/Integer;
.end method

.method public final native getClearLp()Z
.end method

.method public final native getDefaultLanguage()Ljava/lang/String;
.end method

.method public final native getH5Uid()Ljava/lang/String;
.end method

.method public final native getMessage()Ljava/lang/String;
.end method

.method public final native getOpenBook()Z
.end method

.method public final native getOpenBookMessage()Ljava/lang/String;
.end method

.method public final native getPullAction()Lcom/lib/data/PullAction;
.end method

.method public final native getStatus()I
.end method

.method public native hashCode()I
.end method

.method public final native setAttributeType(Ljava/lang/String;)V
.end method

.method public final native setAttributionPubParam(Lcom/lib/data/AttributionPubParam;)V
.end method

.method public final native setBlackPages(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setBookId(Ljava/lang/String;)V
.end method

.method public final native setBookLanguage(Ljava/lang/String;)V
.end method

.method public final native setChainId(Ljava/lang/String;)V
.end method

.method public final native setChapterId(Ljava/lang/String;)V
.end method

.method public final native setClaimBenefitStatus(Ljava/lang/Integer;)V
.end method

.method public final native setDefaultLanguage(Ljava/lang/String;)V
.end method

.method public final native setH5Uid(Ljava/lang/String;)V
.end method

.method public final native setMessage(Ljava/lang/String;)V
.end method

.method public final native setOpenBookMessage(Ljava/lang/String;)V
.end method

.method public final native setPullAction(Lcom/lib/data/PullAction;)V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
