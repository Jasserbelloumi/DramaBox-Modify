.class public final Lcom/lib/data/BookHints;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/BookHints$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/data/BookHints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bgColor:Ljava/lang/String;

.field private hintName:Ljava/lang/String;

.field private hintType:Ljava/lang/String;

.field private showOrder:I

.field private showTime:I

.field private transparency:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    const-class v1, Lcom/lib/data/BookHints;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_24_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/lib/data/BookHints;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/BookHints;->bgColor:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/BookHints;->hintName:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/BookHints;->hintType:Ljava/lang/String;

    iput p4, p0, Lcom/lib/data/BookHints;->showOrder:I

    iput p5, p0, Lcom/lib/data/BookHints;->showTime:I

    iput-wide p6, p0, Lcom/lib/data/BookHints;->transparency:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const-wide/16 p6, 0x0

    :cond_5
    move-wide p7, p6

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v0

    move p5, v2

    move p6, v3

    invoke-direct/range {p1 .. p8}, Lcom/lib/data/BookHints;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IID)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/BookHints;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDILjava/lang/Object;)Lcom/lib/data/BookHints;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()I
.end method

.method public final native component5()I
.end method

.method public final native component6()D
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IID)Lcom/lib/data/BookHints;
.end method

.method public final native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBgColor()Ljava/lang/String;
.end method

.method public final native getHintName()Ljava/lang/String;
.end method

.method public final native getHintType()Ljava/lang/String;
.end method

.method public final native getShowOrder()I
.end method

.method public final native getShowTime()I
.end method

.method public final native getTransparency()D
.end method

.method public native hashCode()I
.end method

.method public final native setBgColor(Ljava/lang/String;)V
.end method

.method public final native setHintName(Ljava/lang/String;)V
.end method

.method public final native setHintType(Ljava/lang/String;)V
.end method

.method public final native setShowOrder(I)V
.end method

.method public final native setShowTime(I)V
.end method

.method public final native setTransparency(D)V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
