.class public final LX3/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Landroid/view/View;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX3/dramabox;-><init>(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX3/dramabox;->dramabox:Landroid/view/View;

    .line 4
    iput p2, p0, LX3/dramabox;->dramaboxapp:I

    .line 5
    iput-object p3, p0, LX3/dramabox;->O:Ljava/lang/String;

    return-void
.end method
