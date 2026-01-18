.class public final Lfc/swq$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/swq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfc/swq$dramabox;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lfc/swq$dramabox;->dramaboxapp:[Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lfc/swq$dramabox;->O:I

    .line 10
    return-void
.end method
