.class public final Lzc/l$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/l;
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

.field public final l1:J


# direct methods
.method public constructor <init>([J[II[J[IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzc/l$dramaboxapp;->dramabox:[J

    .line 4
    iput-object p2, p0, Lzc/l$dramaboxapp;->dramaboxapp:[I

    .line 5
    iput p3, p0, Lzc/l$dramaboxapp;->O:I

    .line 6
    iput-object p4, p0, Lzc/l$dramaboxapp;->l:[J

    .line 7
    iput-object p5, p0, Lzc/l$dramaboxapp;->I:[I

    .line 8
    iput-wide p6, p0, Lzc/l$dramaboxapp;->io:J

    .line 9
    iput-wide p8, p0, Lzc/l$dramaboxapp;->l1:J

    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJJLzc/l$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lzc/l$dramaboxapp;-><init>([J[II[J[IJJ)V

    return-void
.end method
