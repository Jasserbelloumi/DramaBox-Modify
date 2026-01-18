.class public final Lcom/lib/data/retain/UninstallRetainItem;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentName:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private scene:Ljava/lang/String;

.field private sort:Ljava/lang/Integer;

.field private titleId:Ljava/lang/Integer;

.field private titleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x107

    const-class v1, Lcom/lib/data/retain/UninstallRetainItem;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_263_320(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/lib/data/retain/UninstallRetainItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/retain/UninstallRetainItem;->id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/retain/UninstallRetainItem;->scene:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/retain/UninstallRetainItem;->titleId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lib/data/retain/UninstallRetainItem;->titleName:Ljava/lang/String;

    iput-object p5, p0, Lcom/lib/data/retain/UninstallRetainItem;->contentId:Ljava/lang/String;

    iput-object p6, p0, Lcom/lib/data/retain/UninstallRetainItem;->contentName:Ljava/lang/String;

    iput-object p7, p0, Lcom/lib/data/retain/UninstallRetainItem;->action:Ljava/lang/String;

    iput-object p8, p0, Lcom/lib/data/retain/UninstallRetainItem;->sort:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

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
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v2

    move-object p3, v3

    move-object p4, v1

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    move-object/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lcom/lib/data/retain/UninstallRetainItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/retain/UninstallRetainItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/retain/UninstallRetainItem;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
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

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/lib/data/retain/UninstallRetainItem;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAction()Ljava/lang/String;
.end method

.method public final native getContentId()Ljava/lang/String;
.end method

.method public final native getContentName()Ljava/lang/String;
.end method

.method public final native getId()Ljava/lang/Integer;
.end method

.method public final native getScene()Ljava/lang/String;
.end method

.method public final native getSort()Ljava/lang/Integer;
.end method

.method public final native getTitleId()Ljava/lang/Integer;
.end method

.method public final native getTitleName()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native setAction(Ljava/lang/String;)V
.end method

.method public final native setContentId(Ljava/lang/String;)V
.end method

.method public final native setContentName(Ljava/lang/String;)V
.end method

.method public final native setId(Ljava/lang/Integer;)V
.end method

.method public final native setScene(Ljava/lang/String;)V
.end method

.method public final native setSort(Ljava/lang/Integer;)V
.end method

.method public final native setTitleId(Ljava/lang/Integer;)V
.end method

.method public final native setTitleName(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
