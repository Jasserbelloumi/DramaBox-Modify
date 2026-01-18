.class public final Lcom/lib/data/MyListAddNoticeResult;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isSuccess:Ljava/lang/Boolean;

.field private myListPageNoticeCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x59

    const-class v1, Lcom/lib/data/MyListAddNoticeResult;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_89_120(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/MyListAddNoticeResult;->isSuccess:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/lib/data/MyListAddNoticeResult;->myListPageNoticeCount:Ljava/lang/Integer;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/MyListAddNoticeResult;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/MyListAddNoticeResult;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Boolean;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/lib/data/MyListAddNoticeResult;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getMyListPageNoticeCount()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native isSuccess()Ljava/lang/Boolean;
.end method

.method public final native setMyListPageNoticeCount(Ljava/lang/Integer;)V
.end method

.method public final native setSuccess(Ljava/lang/Boolean;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
