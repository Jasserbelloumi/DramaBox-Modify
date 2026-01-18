.class public final Lcom/lib/data/ChapterListBean;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bookStatus:I

.field private final corner:Lcom/lib/data/Corner;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x31

    const-class v1, Lcom/lib/data/ChapterListBean;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_49_130(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/lib/data/Corner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterBean;",
            ">;",
            "Lcom/lib/data/Corner;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/ChapterListBean;->bookStatus:I

    iput-object p2, p0, Lcom/lib/data/ChapterListBean;->list:Ljava/util/List;

    iput-object p3, p0, Lcom/lib/data/ChapterListBean;->corner:Lcom/lib/data/Corner;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ChapterListBean;ILjava/util/List;Lcom/lib/data/Corner;ILjava/lang/Object;)Lcom/lib/data/ChapterListBean;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterBean;",
            ">;"
        }
    .end annotation
.end method

.method public final native component3()Lcom/lib/data/Corner;
.end method

.method public final native copy(ILjava/util/List;Lcom/lib/data/Corner;)Lcom/lib/data/ChapterListBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterBean;",
            ">;",
            "Lcom/lib/data/Corner;",
            ")",
            "Lcom/lib/data/ChapterListBean;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBookStatus()I
.end method

.method public final native getCorner()Lcom/lib/data/Corner;
.end method

.method public final native getList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterBean;",
            ">;"
        }
    .end annotation
.end method

.method public native hashCode()I
.end method

.method public final native setList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public native toString()Ljava/lang/String;
.end method
