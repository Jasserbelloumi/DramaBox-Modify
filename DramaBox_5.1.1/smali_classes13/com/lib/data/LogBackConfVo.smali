.class public final Lcom/lib/data/LogBackConfVo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private expireTime:Ljava/lang/Long;

.field private uploadUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x52

    const-class v1, Lcom/lib/data/LogBackConfVo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_82_140(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/lib/data/LogBackConfVo;-><init>(Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/LogBackConfVo;->expireTime:Ljava/lang/Long;

    iput-object p2, p0, Lcom/lib/data/LogBackConfVo;->uploadUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lib/data/LogBackConfVo;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/LogBackConfVo;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/LogBackConfVo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Long;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/Long;Ljava/lang/String;)Lcom/lib/data/LogBackConfVo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getExpireTime()Ljava/lang/Long;
.end method

.method public final native getUploadUrl()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native setExpireTime(Ljava/lang/Long;)V
.end method

.method public final native setUploadUrl(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
