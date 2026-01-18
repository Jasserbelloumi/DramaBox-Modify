.class public final Lcom/lib/data/MyListPageNoticeInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private btnAllowText:Ljava/lang/String;

.field private isShow:Ljava/lang/Boolean;

.field private myListPageNoticeCount:Ljava/lang/Integer;

.field private myListPageNoticeInterval:Ljava/lang/Integer;

.field private myListPageNoticeLastTime:Ljava/lang/Long;

.field private myListPageNoticeLimit:Ljava/lang/Integer;

.field private pushTipText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5a

    const-class v1, Lcom/lib/data/MyListPageNoticeInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_90_270(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/MyListPageNoticeInfo;->isShow:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/lib/data/MyListPageNoticeInfo;->myListPageNoticeCount:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lib/data/MyListPageNoticeInfo;->myListPageNoticeLimit:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lib/data/MyListPageNoticeInfo;->myListPageNoticeInterval:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/lib/data/MyListPageNoticeInfo;->myListPageNoticeLastTime:Ljava/lang/Long;

    iput-object p6, p0, Lcom/lib/data/MyListPageNoticeInfo;->btnAllowText:Ljava/lang/String;

    iput-object p7, p0, Lcom/lib/data/MyListPageNoticeInfo;->pushTipText:Ljava/lang/String;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/MyListPageNoticeInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/MyListPageNoticeInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Boolean;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native component4()Ljava/lang/Integer;
.end method

.method public final native component5()Ljava/lang/Long;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/data/MyListPageNoticeInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBtnAllowText()Ljava/lang/String;
.end method

.method public final native getMyListPageNoticeCount()Ljava/lang/Integer;
.end method

.method public final native getMyListPageNoticeInterval()Ljava/lang/Integer;
.end method

.method public final native getMyListPageNoticeLastTime()Ljava/lang/Long;
.end method

.method public final native getMyListPageNoticeLimit()Ljava/lang/Integer;
.end method

.method public final native getPushTipText()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native isShow()Ljava/lang/Boolean;
.end method

.method public final native setBtnAllowText(Ljava/lang/String;)V
.end method

.method public final native setMyListPageNoticeCount(Ljava/lang/Integer;)V
.end method

.method public final native setMyListPageNoticeInterval(Ljava/lang/Integer;)V
.end method

.method public final native setMyListPageNoticeLastTime(Ljava/lang/Long;)V
.end method

.method public final native setMyListPageNoticeLimit(Ljava/lang/Integer;)V
.end method

.method public final native setPushTipText(Ljava/lang/String;)V
.end method

.method public final native setShow(Ljava/lang/Boolean;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
