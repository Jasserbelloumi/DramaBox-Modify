.class public final Lfc/aew$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/aew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final I:J

.field public final O:I

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:I

.field public final io:I

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfc/aew$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 4
    iput p2, p0, Lfc/aew$dramaboxapp;->O:I

    .line 5
    iput p3, p0, Lfc/aew$dramaboxapp;->dramaboxapp:I

    .line 6
    iput p4, p0, Lfc/aew$dramaboxapp;->l:I

    .line 7
    iput-wide p5, p0, Lfc/aew$dramaboxapp;->I:J

    .line 8
    iput p7, p0, Lfc/aew$dramaboxapp;->io:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIJILfc/aew$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lfc/aew$dramaboxapp;-><init>(Ljava/lang/String;IIIJI)V

    return-void
.end method
