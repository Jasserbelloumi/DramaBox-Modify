.class public final Ln/pos;
.super Ln/RT$dramabox;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ln/RT$dramabox;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln/pos;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Ln/pos;->dramaboxapp:I

    .line 8
    .line 9
    iput p3, p0, Ln/pos;->O:I

    .line 10
    return-void
.end method


# virtual methods
.method public final dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ln/pos;->O:I

    .line 3
    return v0
.end method
