.class public final Lx3/l$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final I:[I

.field public final O:I

.field public final dramabox:[J

.field public final dramaboxapp:[I

.field public final io:J

.field public final l:[J


# direct methods
.method public constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx3/l$dramaboxapp;->dramabox:[J

    .line 4
    iput-object p2, p0, Lx3/l$dramaboxapp;->dramaboxapp:[I

    .line 5
    iput p3, p0, Lx3/l$dramaboxapp;->O:I

    .line 6
    iput-object p4, p0, Lx3/l$dramaboxapp;->l:[J

    .line 7
    iput-object p5, p0, Lx3/l$dramaboxapp;->I:[I

    .line 8
    iput-wide p6, p0, Lx3/l$dramaboxapp;->io:J

    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJLx3/l$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lx3/l$dramaboxapp;-><init>([J[II[J[IJ)V

    return-void
.end method
