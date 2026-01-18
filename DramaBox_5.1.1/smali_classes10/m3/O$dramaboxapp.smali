.class public final Lm3/O$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final I:I

.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final l:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lm3/O$dramaboxapp;->dramabox:I

    .line 4
    iput p2, p0, Lm3/O$dramaboxapp;->O:I

    .line 5
    iput p3, p0, Lm3/O$dramaboxapp;->dramaboxapp:I

    .line 6
    iput p4, p0, Lm3/O$dramaboxapp;->l:I

    .line 7
    iput p5, p0, Lm3/O$dramaboxapp;->I:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILm3/O$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lm3/O$dramaboxapp;-><init>(IIIII)V

    return-void
.end method
