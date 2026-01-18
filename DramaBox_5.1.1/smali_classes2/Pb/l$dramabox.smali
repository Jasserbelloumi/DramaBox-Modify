.class public final LPb/l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final O:LPb/IO;

.field public final dramabox:Lio/bidmachine/media3/common/dramabox;

.field public final dramaboxapp:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LPb/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LPb/I;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final l1:J

.field public final lO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPb/I;",
            ">;"
        }
    .end annotation
.end field

.field public final ll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPb/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/dramabox;Ljava/util/List;LPb/IO;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/dramabox;",
            "Ljava/util/List<",
            "LPb/dramaboxapp;",
            ">;",
            "LPb/IO;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "LPb/I;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LPb/l$dramabox;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, LPb/l$dramabox;->dramaboxapp:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p3, p0, LPb/l$dramabox;->O:LPb/IO;

    .line 14
    .line 15
    iput-object p4, p0, LPb/l$dramabox;->l:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LPb/l$dramabox;->I:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p6, p0, LPb/l$dramabox;->io:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p7, p0, LPb/l$dramabox;->lO:Ljava/util/List;

    .line 22
    .line 23
    iput-object p8, p0, LPb/l$dramabox;->ll:Ljava/util/List;

    .line 24
    .line 25
    iput-wide p9, p0, LPb/l$dramabox;->l1:J

    .line 26
    return-void
.end method
