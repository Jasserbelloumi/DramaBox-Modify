.class public final Lcom/lib/data/ReportSubList;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final reportSubList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/ReportSub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x93

    const-class v1, Lcom/lib/data/ReportSubList;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_147_80(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/ReportSub;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/ReportSubList;->reportSubList:Ljava/util/List;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ReportSubList;Ljava/util/List;ILjava/lang/Object;)Lcom/lib/data/ReportSubList;
.end method


# virtual methods
.method public final native component1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/ReportSub;",
            ">;"
        }
    .end annotation
.end method

.method public final native copy(Ljava/util/List;)Lcom/lib/data/ReportSubList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/ReportSub;",
            ">;)",
            "Lcom/lib/data/ReportSubList;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getReportSubList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/ReportSub;",
            ">;"
        }
    .end annotation
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
