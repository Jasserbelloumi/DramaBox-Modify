.class public final Lcom/lib/data/FirstPlaySourceVo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private firstPlaySource:Ljava/lang/String;

.field private firstPlaySourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x45

    const-class v1, Lcom/lib/data/FirstPlaySourceVo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_69_140(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/lib/data/FirstPlaySourceVo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/FirstPlaySourceVo;->firstPlaySource:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/FirstPlaySourceVo;->firstPlaySourceName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lib/data/FirstPlaySourceVo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/FirstPlaySourceVo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/FirstPlaySourceVo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;)Lcom/lib/data/FirstPlaySourceVo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getFirstPlaySource()Ljava/lang/String;
.end method

.method public final native getFirstPlaySourceName()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native setFirstPlaySource(Ljava/lang/String;)V
.end method

.method public final native setFirstPlaySourceName(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
