.class public final Ln/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/lO$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Ln/lO$dramabox;

.field public static final l:Ln/lO;


# instance fields
.field public final dramabox:Z

.field public final dramaboxapp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ln/lO$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ln/lO$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Ln/lO;->O:Ln/lO$dramabox;

    .line 9
    .line 10
    new-instance v0, Ln/lO;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Ln/lO;-><init>(ZI)V

    .line 15
    .line 16
    sput-object v0, Ln/lO;->l:Ln/lO;

    .line 17
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Ln/lO;->dramabox:Z

    .line 6
    .line 7
    iput p2, p0, Ln/lO;->dramaboxapp:I

    .line 8
    return-void
.end method


# virtual methods
.method public final dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ln/lO;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public final dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ln/lO;->dramabox:Z

    .line 3
    return v0
.end method
