.class public final LEb/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/dramabox$dramabox;
    }
.end annotation


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Landroid/view/View;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LEb/dramabox;->dramabox:Landroid/view/View;

    .line 6
    .line 7
    iput p2, p0, LEb/dramabox;->dramaboxapp:I

    .line 8
    .line 9
    iput-object p3, p0, LEb/dramabox;->O:Ljava/lang/String;

    .line 10
    return-void
.end method
