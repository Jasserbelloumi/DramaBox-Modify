.class public final Lcom/lib/data/Recommend;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/Recommend$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/data/Recommend;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final current:I

.field private final pages:I

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field private final size:I

.field private final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8a

    const-class v1, Lcom/lib/data/Recommend;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_138_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/Recommend;->current:I

    iput p2, p0, Lcom/lib/data/Recommend;->size:I

    iput p3, p0, Lcom/lib/data/Recommend;->total:I

    iput-object p4, p0, Lcom/lib/data/Recommend;->records:Ljava/util/List;

    iput p5, p0, Lcom/lib/data/Recommend;->pages:I

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/Recommend;IIILjava/util/List;IILjava/lang/Object;)Lcom/lib/data/Recommend;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()I
.end method

.method public final native component3()I
.end method

.method public final native component4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native component5()I
.end method

.method public final native copy(IIILjava/util/List;I)Lcom/lib/data/Recommend;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;I)",
            "Lcom/lib/data/Recommend;"
        }
    .end annotation
.end method

.method public final native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getCurrent()I
.end method

.method public final native getPages()I
.end method

.method public final native getRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native getSize()I
.end method

.method public final native getTotal()I
.end method

.method public native hashCode()I
.end method

.method public final native setRecords(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
