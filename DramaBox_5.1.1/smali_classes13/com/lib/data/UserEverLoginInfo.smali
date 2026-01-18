.class public final Lcom/lib/data/UserEverLoginInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final everLogin:Ljava/lang/Integer;

.field private final sendNumber:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd2

    const-class v1, Lcom/lib/data/UserEverLoginInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_210_100(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/UserEverLoginInfo;->everLogin:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/UserEverLoginInfo;->sendNumber:Ljava/lang/Integer;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/UserEverLoginInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/UserEverLoginInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lib/data/UserEverLoginInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getEverLogin()Ljava/lang/Integer;
.end method

.method public final native getSendNumber()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
