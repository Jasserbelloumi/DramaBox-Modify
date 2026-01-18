.class public final Lcom/lib/data/Select;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/Select$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/data/Select;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentPrice:Ljava/lang/Integer;

.field private isFree:Ljava/lang/Integer;

.field private nid:Ljava/lang/Integer;

.field private option:Ljava/lang/String;

.field private originalPrice:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa4

    const-class v1, Lcom/lib/data/Select;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_164_00(Ljava/lang/Class;)V

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

    invoke-direct/range {v0 .. v8}, Lcom/lib/data/Select;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/Select;->option:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/Select;->isFree:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lib/data/Select;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/Select;->nid:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/lib/data/Select;->originalPrice:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/lib/data/Select;->currentPrice:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p7, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_2

    :cond_4
    move-object v3, p5

    :goto_2
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_3

    :cond_5
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    invoke-direct/range {p1 .. p7}, Lcom/lib/data/Select;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/Select;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/Select;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/Integer;
.end method

.method public final native component5()Ljava/lang/Integer;
.end method

.method public final native component6()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lib/data/Select;
.end method

.method public final native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getCurrentPrice()Ljava/lang/Integer;
.end method

.method public final native getNid()Ljava/lang/Integer;
.end method

.method public final native getOption()Ljava/lang/String;
.end method

.method public final native getOriginalPrice()Ljava/lang/Integer;
.end method

.method public final native getTitle()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native isFree()Ljava/lang/Integer;
.end method

.method public final native setCurrentPrice(Ljava/lang/Integer;)V
.end method

.method public final native setFree(Ljava/lang/Integer;)V
.end method

.method public final native setNid(Ljava/lang/Integer;)V
.end method

.method public final native setOption(Ljava/lang/String;)V
.end method

.method public final native setOriginalPrice(Ljava/lang/Integer;)V
.end method

.method public final native setTitle(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
