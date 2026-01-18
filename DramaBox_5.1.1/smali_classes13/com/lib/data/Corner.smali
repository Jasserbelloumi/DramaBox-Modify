.class public final Lcom/lib/data/Corner;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/Corner$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/data/Corner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private color:Ljava/lang/String;

.field private cornerType:Ljava/lang/Integer;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e

    const-class v1, Lcom/lib/data/Corner;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_62_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/Corner;->color:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/Corner;->cornerType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lib/data/Corner;->name:Ljava/lang/String;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/Corner;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/Corner;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/lib/data/Corner;
.end method

.method public final native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getColor()Ljava/lang/String;
.end method

.method public final native getCornerType()Ljava/lang/Integer;
.end method

.method public final native getCornerTypeStr()Ljava/lang/String;
.end method

.method public final native getName()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native setColor(Ljava/lang/String;)V
.end method

.method public final native setCornerType(Ljava/lang/Integer;)V
.end method

.method public final native setName(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
