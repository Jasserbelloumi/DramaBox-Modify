.class public final Lcom/lib/data/PullAction;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/PullAction$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/data/PullAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:Ljava/lang/String;

.field private param:Ljava/lang/String;

.field private route:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x69

    const-class v1, Lcom/lib/data/PullAction;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_105_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/PullAction;->action:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/PullAction;->param:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/PullAction;->route:Ljava/lang/String;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/PullAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/PullAction;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/data/PullAction;
.end method

.method public final native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAction()Ljava/lang/String;
.end method

.method public final native getParam()Ljava/lang/String;
.end method

.method public final native getRoute()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native setAction(Ljava/lang/String;)V
.end method

.method public final native setParam(Ljava/lang/String;)V
.end method

.method public final native setRoute(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
