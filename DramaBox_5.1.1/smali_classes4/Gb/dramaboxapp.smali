.class public final LGb/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Ljava/lang/String;

.field public static final O:LGb/dramaboxapp;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final dramabox:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LGb/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, LGb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, LGb/dramaboxapp;-><init>(Ljava/util/List;J)V

    .line 12
    .line 13
    sput-object v0, LGb/dramaboxapp;->O:LGb/dramaboxapp;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, LGb/dramaboxapp;->l:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, LGb/dramaboxapp;->I:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGb/dramabox;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, LGb/dramaboxapp;->dramabox:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-wide p2, p0, LGb/dramaboxapp;->dramaboxapp:J

    .line 12
    return-void
.end method
