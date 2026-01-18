.class public final Lcom/lib/data/AboutInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private buttonName:Ljava/lang/String;

.field private jumpUrl:Ljava/lang/String;

.field private tip:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-class v1, Lcom/lib/data/AboutInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_0_190(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "buttonName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tip"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/AboutInfo;->buttonName:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/AboutInfo;->jumpUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/AboutInfo;->tip:Ljava/lang/String;

    iput p4, p0, Lcom/lib/data/AboutInfo;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lib/data/AboutInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/AboutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/lib/data/AboutInfo;
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

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lib/data/AboutInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getButtonName()Ljava/lang/String;
.end method

.method public final native getJumpUrl()Ljava/lang/String;
.end method

.method public final native getTip()Ljava/lang/String;
.end method

.method public final native getType()I
.end method

.method public native hashCode()I
.end method

.method public final native setButtonName(Ljava/lang/String;)V
.end method

.method public final native setJumpUrl(Ljava/lang/String;)V
.end method

.method public final native setTip(Ljava/lang/String;)V
.end method

.method public final native setType(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
