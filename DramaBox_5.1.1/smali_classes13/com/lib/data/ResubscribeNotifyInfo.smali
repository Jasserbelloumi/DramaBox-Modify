.class public final Lcom/lib/data/ResubscribeNotifyInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private buttonContent:Ljava/lang/String;

.field private notifyMessage:Ljava/lang/String;

.field private primaryTitle:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private secondTitle:Ljava/lang/String;

.field private showNotify:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x97

    const-class v1, Lcom/lib/data/ResubscribeNotifyInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_151_260(Ljava/lang/Class;)V

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

    invoke-direct/range {v0 .. v8}, Lcom/lib/data/ResubscribeNotifyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/ResubscribeNotifyInfo;->showNotify:I

    iput-object p2, p0, Lcom/lib/data/ResubscribeNotifyInfo;->primaryTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/ResubscribeNotifyInfo;->secondTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/ResubscribeNotifyInfo;->buttonContent:Ljava/lang/String;

    iput-object p5, p0, Lcom/lib/data/ResubscribeNotifyInfo;->productId:Ljava/lang/String;

    iput-object p6, p0, Lcom/lib/data/ResubscribeNotifyInfo;->notifyMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    invoke-direct/range {p2 .. p8}, Lcom/lib/data/ResubscribeNotifyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ResubscribeNotifyInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/ResubscribeNotifyInfo;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/data/ResubscribeNotifyInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getButtonContent()Ljava/lang/String;
.end method

.method public final native getNotifyMessage()Ljava/lang/String;
.end method

.method public final native getPrimaryTitle()Ljava/lang/String;
.end method

.method public final native getProductId()Ljava/lang/String;
.end method

.method public final native getSecondTitle()Ljava/lang/String;
.end method

.method public final native getShowNotify()I
.end method

.method public native hashCode()I
.end method

.method public final native setButtonContent(Ljava/lang/String;)V
.end method

.method public final native setNotifyMessage(Ljava/lang/String;)V
.end method

.method public final native setPrimaryTitle(Ljava/lang/String;)V
.end method

.method public final native setProductId(Ljava/lang/String;)V
.end method

.method public final native setSecondTitle(Ljava/lang/String;)V
.end method

.method public final native setShowNotify(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
