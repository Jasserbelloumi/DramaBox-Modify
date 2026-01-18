.class public final Lk5/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/O$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lk5/O;

.field public static final l:Lk5/O$dramabox;


# instance fields
.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll5/I;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Z

.field public final dramaboxapp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lk5/O$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lk5/O$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lk5/O;->l:Lk5/O$dramabox;

    .line 9
    .line 10
    new-instance v0, Lk5/O;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v2}, Lk5/O;-><init>(ZZLjava/util/List;)V

    .line 19
    .line 20
    sput-object v0, Lk5/O;->I:Lk5/O;

    .line 21
    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Ll5/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk5/O;->dramabox:Z

    .line 3
    iput-boolean p2, p0, Lk5/O;->dramaboxapp:Z

    .line 4
    iput-object p3, p0, Lk5/O;->O:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Z[Ll5/I;)V
    .locals 1

    const-string v0, "sources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p2}, Lkf/pop;->super([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lk5/O;-><init>(ZZLjava/util/List;)V

    return-void
.end method
