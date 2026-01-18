.class public final Lcom/lib/data/HomeContinue;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final recently:Lcom/lib/data/RecentlyRecord;

.field private final showTime:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x47

    const-class v1, Lcom/lib/data/HomeContinue;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_71_100(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/lib/data/RecentlyRecord;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/HomeContinue;->recently:Lcom/lib/data/RecentlyRecord;

    iput-object p2, p0, Lcom/lib/data/HomeContinue;->showTime:Ljava/lang/Integer;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/HomeContinue;Lcom/lib/data/RecentlyRecord;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/HomeContinue;
.end method


# virtual methods
.method public final native component1()Lcom/lib/data/RecentlyRecord;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native copy(Lcom/lib/data/RecentlyRecord;Ljava/lang/Integer;)Lcom/lib/data/HomeContinue;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getRecently()Lcom/lib/data/RecentlyRecord;
.end method

.method public final native getShowTime()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
