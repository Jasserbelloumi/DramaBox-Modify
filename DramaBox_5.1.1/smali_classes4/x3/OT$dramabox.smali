.class public Lx3/OT$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/OT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# instance fields
.field public final O:[B

.field public final dramabox:Ljava/util/UUID;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx3/OT$dramabox;->dramabox:Ljava/util/UUID;

    .line 6
    .line 7
    iput p2, p0, Lx3/OT$dramabox;->dramaboxapp:I

    .line 8
    .line 9
    iput-object p3, p0, Lx3/OT$dramabox;->O:[B

    .line 10
    return-void
.end method

.method public static synthetic O(Lx3/OT$dramabox;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lx3/OT$dramabox;->O:[B

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Lx3/OT$dramabox;)Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lx3/OT$dramabox;->dramabox:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lx3/OT$dramabox;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lx3/OT$dramabox;->dramaboxapp:I

    .line 3
    return p0
.end method
