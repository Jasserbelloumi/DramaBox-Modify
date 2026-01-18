.class public final Lcom/lib/data/UpdateWatchHistory;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bookId:Ljava/lang/String;

.field private final chapterIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd1

    const-class v1, Lcom/lib/data/UpdateWatchHistory;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_209_100(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/UpdateWatchHistory;->bookId:Ljava/lang/String;

    iput p2, p0, Lcom/lib/data/UpdateWatchHistory;->chapterIndex:I

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/UpdateWatchHistory;Ljava/lang/String;IILjava/lang/Object;)Lcom/lib/data/UpdateWatchHistory;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()I
.end method

.method public final native copy(Ljava/lang/String;I)Lcom/lib/data/UpdateWatchHistory;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getChapterIndex()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
