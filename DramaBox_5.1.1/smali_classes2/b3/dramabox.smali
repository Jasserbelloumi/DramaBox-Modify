.class public final Lb3/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/dramabox$dramabox;
    }
.end annotation


# static fields
.field public static final I:Lb3/dramabox;


# instance fields
.field public final O:Lb3/dramaboxapp;

.field public final dramabox:Lb3/I;

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/O;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb3/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lb3/dramabox$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb3/dramabox$dramabox;->dramaboxapp()Lb3/dramabox;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lb3/dramabox;->I:Lb3/dramabox;

    .line 12
    return-void
.end method

.method public constructor <init>(Lb3/I;Ljava/util/List;Lb3/dramaboxapp;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/I;",
            "Ljava/util/List<",
            "Lb3/O;",
            ">;",
            "Lb3/dramaboxapp;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lb3/dramabox;->dramabox:Lb3/I;

    .line 6
    .line 7
    iput-object p2, p0, Lb3/dramabox;->dramaboxapp:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lb3/dramabox;->O:Lb3/dramaboxapp;

    .line 10
    .line 11
    iput-object p4, p0, Lb3/dramabox;->l:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static I()Lb3/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb3/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lb3/dramabox$dramabox;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public O()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logSourceMetrics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lb3/dramabox;->dramaboxapp:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb3/dramabox;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Lb3/dramaboxapp;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "globalMetrics"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lb3/dramabox;->O:Lb3/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public io()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY2/RT;->dramabox(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lb3/I;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "window"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lb3/dramabox;->dramabox:Lb3/I;

    .line 3
    return-object v0
.end method
