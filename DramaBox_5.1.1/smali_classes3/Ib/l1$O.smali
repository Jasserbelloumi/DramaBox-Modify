.class public final LIb/l1$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIb/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final I:[I

.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:Z

.field public final io:I

.field public final l:I


# direct methods
.method public constructor <init>(IZII[II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LIb/l1$O;->dramabox:I

    .line 6
    .line 7
    iput-boolean p2, p0, LIb/l1$O;->dramaboxapp:Z

    .line 8
    .line 9
    iput p3, p0, LIb/l1$O;->O:I

    .line 10
    .line 11
    iput p4, p0, LIb/l1$O;->l:I

    .line 12
    .line 13
    iput-object p5, p0, LIb/l1$O;->I:[I

    .line 14
    .line 15
    iput p6, p0, LIb/l1$O;->io:I

    .line 16
    return-void
.end method
