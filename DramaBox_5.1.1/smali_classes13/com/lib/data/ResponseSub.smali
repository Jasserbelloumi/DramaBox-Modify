.class public final Lcom/lib/data/ResponseSub;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final reportSubEx:Ljava/lang/Boolean;

.field private final reportUnSub:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x96

    const-class v1, Lcom/lib/data/ResponseSub;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_150_120(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/lib/data/ResponseSub;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/ResponseSub;->reportSubEx:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/lib/data/ResponseSub;->reportUnSub:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lib/data/ResponseSub;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ResponseSub;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/lib/data/ResponseSub;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Boolean;
.end method

.method public final native component2()Ljava/lang/Boolean;
.end method

.method public final native copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/lib/data/ResponseSub;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getReportSubEx()Ljava/lang/Boolean;
.end method

.method public final native getReportUnSub()Ljava/lang/Boolean;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
