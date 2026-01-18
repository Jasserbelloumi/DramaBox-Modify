.class public final LR8/JOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8/JOp$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "LR8/JOp;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:LR8/JOp$dramabox;


# instance fields
.field public dramabox:LC/ll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LR8/JOp$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LR8/JOp$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LR8/JOp;->dramaboxapp:LR8/JOp$dramabox;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, LR8/JKi;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, LR8/JKi;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, LR8/JOp;->O:Ljf/lO;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final I()LR8/JOp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LR8/JOp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LR8/JOp;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic dramabox()LR8/JOp;
    .locals 1

    .line 1
    invoke-static {}, LR8/JOp;->I()LR8/JOp;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic dramaboxapp()Ljf/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/JOp;->O:Ljf/lO;

    .line 3
    return-object v0
.end method

.method public static final l()LR8/JOp;
    .locals 1

    .line 1
    sget-object v0, LR8/JOp;->dramaboxapp:LR8/JOp$dramabox;

    invoke-virtual {v0}, LR8/JOp$dramabox;->dramabox()LR8/JOp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final O()LC/ll;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR8/JOp;->dramabox:LC/ll;

    .line 3
    return-object v0
.end method

.method public final io(LC/ll;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LR8/JOp;->dramabox:LC/ll;

    .line 3
    return-void
.end method
