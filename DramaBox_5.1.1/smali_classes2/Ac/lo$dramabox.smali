.class public final LAc/lo$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final I:I

.field public final O:[B

.field public final dramabox:Lfc/swq$O;

.field public final dramaboxapp:Lfc/swq$dramabox;

.field public final l:[Lfc/swq$dramaboxapp;


# direct methods
.method public constructor <init>(Lfc/swq$O;Lfc/swq$dramabox;[B[Lfc/swq$dramaboxapp;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LAc/lo$dramabox;->dramabox:Lfc/swq$O;

    .line 6
    .line 7
    iput-object p2, p0, LAc/lo$dramabox;->dramaboxapp:Lfc/swq$dramabox;

    .line 8
    .line 9
    iput-object p3, p0, LAc/lo$dramabox;->O:[B

    .line 10
    .line 11
    iput-object p4, p0, LAc/lo$dramabox;->l:[Lfc/swq$dramaboxapp;

    .line 12
    .line 13
    iput p5, p0, LAc/lo$dramabox;->I:I

    .line 14
    return-void
.end method
