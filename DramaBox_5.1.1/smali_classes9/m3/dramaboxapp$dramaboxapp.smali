.class public final Lm3/dramaboxapp$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final I:I

.field public final O:I

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:I

.field public final io:I

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm3/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 4
    iput p2, p0, Lm3/dramaboxapp$dramaboxapp;->dramaboxapp:I

    .line 5
    iput p3, p0, Lm3/dramaboxapp$dramaboxapp;->l:I

    .line 6
    iput p4, p0, Lm3/dramaboxapp$dramaboxapp;->O:I

    .line 7
    iput p5, p0, Lm3/dramaboxapp$dramaboxapp;->I:I

    .line 8
    iput p6, p0, Lm3/dramaboxapp$dramaboxapp;->io:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILm3/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lm3/dramaboxapp$dramaboxapp;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
