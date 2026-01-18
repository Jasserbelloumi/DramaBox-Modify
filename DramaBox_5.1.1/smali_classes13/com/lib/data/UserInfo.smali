.class public Lcom/lib/data/UserInfo;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private avatar:Ljava/lang/String;

.field private followCount:I

.field private fullName:Ljava/lang/String;

.field private isVip:I

.field private lastLoginTime:Ljava/lang/String;

.field private memberType:Ljava/lang/Integer;

.field private nickname:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private visitorCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd3

    const-class v1, Lcom/lib/data/UserInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_211_200(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native getAvatar()Ljava/lang/String;
.end method

.method public native getFollowCount()I
.end method

.method public native getFullName()Ljava/lang/String;
.end method

.method public native getIsVip()I
.end method

.method public native getLastLoginTime()Ljava/lang/String;
.end method

.method public native getMemberType()Ljava/lang/Integer;
.end method

.method public native getNickname()Ljava/lang/String;
.end method

.method public native getToken()Ljava/lang/String;
.end method

.method public native getUid()Ljava/lang/String;
.end method

.method public native getVisitorCount()I
.end method

.method public native setAvatar(Ljava/lang/String;)V
.end method

.method public native setFollowCount(I)V
.end method

.method public native setFullName(Ljava/lang/String;)V
.end method

.method public native setIsVip(I)V
.end method

.method public native setLastLoginTime(Ljava/lang/String;)V
.end method

.method public native setNickname(Ljava/lang/String;)V
.end method

.method public native setToken(Ljava/lang/String;)V
.end method

.method public native setUid(Ljava/lang/String;)V
.end method

.method public native setVisitorCount(I)V
.end method
