.class public final Lcom/lib/data/ForYouData;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final chapterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private footerPos:I

.field private isNewFresh:Z

.field private final pageFlag:Ljava/lang/String;

.field private triggerWarnVo:Lcom/lib/data/TriggerWarningBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x46

    const-class v1, Lcom/lib/data/ForYouData;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_70_200(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IZLcom/lib/data/TriggerWarningBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterInfo;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/lib/data/TriggerWarningBean;",
            ")V"
        }
    .end annotation

    const-string v0, "pageFlag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/ForYouData;->chapterList:Ljava/util/List;

    iput-object p2, p0, Lcom/lib/data/ForYouData;->pageFlag:Ljava/lang/String;

    iput p3, p0, Lcom/lib/data/ForYouData;->footerPos:I

    iput-boolean p4, p0, Lcom/lib/data/ForYouData;->isNewFresh:Z

    iput-object p5, p0, Lcom/lib/data/ForYouData;->triggerWarnVo:Lcom/lib/data/TriggerWarningBean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;IZLcom/lib/data/TriggerWarningBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lib/data/ForYouData;-><init>(Ljava/util/List;Ljava/lang/String;IZLcom/lib/data/TriggerWarningBean;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ForYouData;Ljava/util/List;Ljava/lang/String;IZLcom/lib/data/TriggerWarningBean;ILjava/lang/Object;)Lcom/lib/data/ForYouData;
.end method


# virtual methods
.method public final native component1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()I
.end method

.method public final native component4()Z
.end method

.method public final native component5()Lcom/lib/data/TriggerWarningBean;
.end method

.method public final native copy(Ljava/util/List;Ljava/lang/String;IZLcom/lib/data/TriggerWarningBean;)Lcom/lib/data/ForYouData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterInfo;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/lib/data/TriggerWarningBean;",
            ")",
            "Lcom/lib/data/ForYouData;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getChapterList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native getFooterPos()I
.end method

.method public final native getPageFlag()Ljava/lang/String;
.end method

.method public final native getTriggerWarnVo()Lcom/lib/data/TriggerWarningBean;
.end method

.method public native hashCode()I
.end method

.method public final native isNewFresh()Z
.end method

.method public final native setFooterPos(I)V
.end method

.method public final native setNewFresh(Z)V
.end method

.method public final native setTriggerWarnVo(Lcom/lib/data/TriggerWarningBean;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
