.class public final Lvc/l$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:J

.field public final dramabox:I

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lvc/l$dramaboxapp;->dramabox:I

    .line 4
    iput-wide p2, p0, Lvc/l$dramaboxapp;->dramaboxapp:J

    .line 5
    iput-wide p4, p0, Lvc/l$dramaboxapp;->O:J

    return-void
.end method

.method public synthetic constructor <init>(IJJLvc/l$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lvc/l$dramaboxapp;-><init>(IJJ)V

    return-void
.end method
