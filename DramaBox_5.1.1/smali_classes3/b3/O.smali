.class public final Lb3/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/O$dramabox;
    }
.end annotation


# static fields
.field public static final O:Lb3/O;


# instance fields
.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb3/O$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lb3/O$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb3/O$dramabox;->dramabox()Lb3/O;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lb3/O;->O:Lb3/O;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lb3/O;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lb3/O;->dramaboxapp:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static O()Lb3/O$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb3/O$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lb3/O$dramabox;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public dramabox()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEventDropped"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lb3/O;->dramaboxapp:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb3/O;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method
