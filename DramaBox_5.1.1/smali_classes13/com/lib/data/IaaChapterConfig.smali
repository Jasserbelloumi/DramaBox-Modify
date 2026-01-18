.class public final Lcom/lib/data/IaaChapterConfig;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private noticeFullFreeText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x49

    const-class v1, Lcom/lib/data/IaaChapterConfig;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_73_110(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/lib/data/IaaChapterConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "noticeFullFreeText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/IaaChapterConfig;->noticeFullFreeText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/lib/data/IaaChapterConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/IaaChapterConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/IaaChapterConfig;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;)Lcom/lib/data/IaaChapterConfig;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getNoticeFullFreeText()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native setNoticeFullFreeText(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
