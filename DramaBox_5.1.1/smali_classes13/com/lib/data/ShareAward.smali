.class public final Lcom/lib/data/ShareAward;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final coins:Ljava/lang/Integer;

.field private final lastText:Ljava/lang/String;

.field private onlyText:Ljava/lang/Boolean;

.field private final shareApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/Integer;

.field private final taskId:Ljava/lang/Integer;

.field private final times:Ljava/lang/Integer;

.field private final totalTimes:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa6

    const-class v1, Lcom/lib/data/ShareAward;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_166_240(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/ShareAward;->coins:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/ShareAward;->lastText:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/ShareAward;->status:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lib/data/ShareAward;->taskId:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/lib/data/ShareAward;->times:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/lib/data/ShareAward;->totalTimes:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/lib/data/ShareAward;->onlyText:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/lib/data/ShareAward;->shareApps:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/lib/data/ShareAward;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ShareAward;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/lib/data/ShareAward;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native component4()Ljava/lang/Integer;
.end method

.method public final native component5()Ljava/lang/Integer;
.end method

.method public final native component6()Ljava/lang/Integer;
.end method

.method public final native component7()Ljava/lang/Boolean;
.end method

.method public final native component8()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)Lcom/lib/data/ShareAward;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lib/data/ShareAward;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getCoins()Ljava/lang/Integer;
.end method

.method public final native getLastText()Ljava/lang/String;
.end method

.method public final native getOnlyText()Ljava/lang/Boolean;
.end method

.method public final native getShareApps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native getStatus()Ljava/lang/Integer;
.end method

.method public final native getTaskId()Ljava/lang/Integer;
.end method

.method public final native getTimes()Ljava/lang/Integer;
.end method

.method public final native getTotalTimes()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native setOnlyText(Ljava/lang/Boolean;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
